## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=ac8a065bd371dd5aaaffc7bf6826c78fbc0b55c5&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/0d2l1jrp8cl1bbfv03h0711d63470x2k-source
Revision:      ac8a065bd371dd5aaaffc7bf6826c78fbc0b55c5
Revisions:     1
Last modified: 2025-08-31 00:45:56
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/af66ad14b28a127c5c0f3bbb298218fc63528a18 (2025-08-06 13:36:06)
│   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/0f36c44e01a6129be94e3ade315a5883f0228a6e (2025-07-27 01:20:42)
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/d7600c775f877cd87b4f5a831c28aa94137377aa (2025-08-30 08:25:00)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=ac8a065bd371dd5aaaffc7bf6826c78fbc0b55c5&shallow=1
├───devShells
│   ├───aarch64-darwin
│   │   ├───default: development environment 'nix-shell'
│   │   └───gdb: development environment 'nix-shell'
│   ├───aarch64-linux
│   │   ├───default: development environment 'nix-shell'
│   │   └───gdb: development environment 'nix-shell'
│   ├───x86_64-darwin
│   │   ├───default: development environment 'nix-shell'
│   │   └───gdb: development environment 'nix-shell'
│   └───x86_64-linux
│       ├───default: development environment 'nix-shell'
│       └───gdb: development environment 'nix-shell'
└───packages
    ├───aarch64-darwin
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14.3.0'
    │   └───gdb: package 'riscv64-none-elf-gdb-16.3'
    ├───aarch64-linux
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14.3.0'
    │   └───gdb: package 'riscv64-none-elf-gdb-16.3'
    ├───x86_64-darwin
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14.3.0'
    │   └───gdb: package 'riscv64-none-elf-gdb-16.3'
    └───x86_64-linux
        ├───default: package 'riscv64-none-elf-gcc-wrapper-14.3.0'
        └───gdb: package 'riscv64-none-elf-gdb-16.3'

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
