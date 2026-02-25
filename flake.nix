{
  description = "Flake to setup a riscv gnu toolchain";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    systems-default.url = "github:nix-systems/default";
    flake-utils.url = "github:numtide/flake-utils";
    flake-parts.url = "github:hercules-ci/flake-parts";
    rust-overlay.url = "github:oxalica/rust-overlay";
  };

  outputs = { self, nixpkgs, systems-default, flake-utils, flake-parts, rust-overlay, ... } @ inputs:
    flake-parts.lib.mkFlake {inherit inputs;} {
      systems = import systems-default;

      perSystem = {
        pkgs,
        system,
        ...
      }: let
        # Import nixpkgs with rust-overlay
        overlays = [ (import rust-overlay) ];
        pkgs' = import nixpkgs {
          inherit system overlays;
        };
        
        riscv-toolchain-pkgs = import nixpkgs {            
          localSystem = "${system}";
          crossSystem = {
            config = "riscv64-unknown-linux-gnu";
          };
        };
        
        # Rust toolchain with cross-compilation targets
        rustToolchain = pkgs'.rust-bin.stable.latest.default.override {
          targets = [
            "riscv64gc-unknown-none-elf"
            "x86_64-unknown-none"
          ];
          extensions = [ "rust-src" "rustfmt" "clippy" ];
        };
        
        # Limine bootloader (fetch from GitHub releases)
        # Note: We'll use a script to download Limine at runtime for flexibility
        # The actual binary will be downloaded by build scripts when needed
        limineVersion = "8.4.0-binary";
        limine = pkgs.writeShellScriptBin "limine-download" ''
          # Limine download helper - will be used by build scripts
          echo "Limine ${limineVersion} download helper"
        '';
      in {
        packages = {
          default = riscv-toolchain-pkgs.buildPackages.gcc;
          gdb = riscv-toolchain-pkgs.buildPackages.gdb;
        };

        devShells = {
          default = pkgs.mkShell {
            buildInputs = [
              riscv-toolchain-pkgs.buildPackages.gcc
            ];
          };

          gdb = pkgs.mkShell {
            buildInputs = [
              riscv-toolchain-pkgs.buildPackages.gcc
            ];
            packages = [
              riscv-toolchain-pkgs.buildPackages.gdb
              riscv-toolchain-pkgs.OVMF
            ];
            OVMF_PATH = riscv-toolchain-pkgs.OVMF.fd;
          };

          os = pkgs.mkShell {
            buildInputs = [
              rustToolchain
              pkgs.qemu
              limine
              pkgs.xorriso
              pkgs.mtools
              pkgs.just
              riscv-toolchain-pkgs.buildPackages.gcc
              riscv-toolchain-pkgs.buildPackages.gdb
              pkgs.gdb
            ];
            
            packages = [
              pkgs.OVMF
            ];
            
            shellHook = ''
              export RUST_BACKTRACE=1
              export QEMU_PATH=${pkgs.qemu}/bin/qemu-system-riscv64
              export QEMU_X86_64_PATH=${pkgs.qemu}/bin/qemu-system-x86_64
              export OPENSBI_PATH=${pkgs.opensbi}/share/opensbi/lp/generic/firmware-fw_dynamic.bin
              export LIMINE_PATH=${limine}/bin
              export LIMINE_VERSION=${limineVersion}
              export OVMF_PATH=${pkgs.OVMF.fd}
              export OVMF_CODE=${pkgs.OVMF.fd}/FV/OVMF_CODE.fd
              export OVMF_VARS=${pkgs.OVMF.fd}/FV/OVMF_VARS.fd
              
              # Add Rust toolchain to PATH
              export PATH="${rustToolchain}/bin:$PATH"
              
              echo "OS development environment ready!"
              echo "  Rust: $(rustc --version)"
              echo "  QEMU: $(qemu-system-riscv64 --version | head -1)"
              echo "  Limine: ${limineVersion}"
              echo "  OVMF: ${pkgs.OVMF.fd}"
            '';
          };
        };
      };
    };
}
