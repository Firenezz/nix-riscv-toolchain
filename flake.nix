{
  description = "Flake to setup a riscv gnu toolchain";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    systems-default.url = "github:nix-systems/default";
    flake-utils.url = "github:numtide/flake-utils";
    flake-parts.url = "github:hercules-ci/flake-parts";
  };

  outputs = { self, nixpkgs, systems-default, flake-utils, flake-parts, ... } @ inputs:
    flake-parts.lib.mkFlake {inherit inputs;} {
      systems = import systems-default;

      perSystem = {
        pkgs,
        system,
        ...
      }: let
        riscv-toolchain-pkgs = import nixpkgs {            
          localSystem = "${system}";
          crossSystem = {
            config = "riscv64-none-elf";
          };
        };
      in {
        packages = {
          default = riscv-toolchain-pkgs.buildPackages.gcc;
        };

        devShells = {
          default = pkgs.mkShell {
            buildInputs = [
              riscv-toolchain-pkgs.buildPackages.gcc
              riscv-toolchain-pkgs.buildPackages.gdb
            ];
          };
        };
      };
    };
}
