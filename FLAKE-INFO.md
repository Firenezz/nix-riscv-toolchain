## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=dbd89152bcd00705e59b6905d4365ed5a2d434e6&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/b20g7ffl5dzqmaj80v7p55ns2va63cw1-source
Revision:      dbd89152bcd00705e59b6905d4365ed5a2d434e6
Revisions:     1
Last modified: 2024-09-08 00:39:03
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/567b938d64d4b4112ee253b9274472dc3a346eb6 (2024-09-01 23:45:43)
│   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/356624c12086a18f2ea2825fed34523d60ccc4e3.tar.gz?narHash=sha256-Ss8QWLXdr2JCBPcYChJhz4xJm%2Bh/xjl4G0c0XlP6a74%3D (2024-09-01 23:35:47)
├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/574d1eac1c200690e27b8eb4e24887f8df7ac27c (2024-09-06 14:57:51)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=dbd89152bcd00705e59b6905d4365ed5a2d434e6&shallow=1
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
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-13.3.0'
    │   └───gdb: package 'riscv64-none-elf-gdb-15.1'
    ├───aarch64-linux
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-13.3.0'
    │   └───gdb: package 'riscv64-none-elf-gdb-15.1'
    ├───x86_64-darwin
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-13.3.0'
    │   └───gdb: package 'riscv64-none-elf-gdb-15.1'
    └───x86_64-linux
        ├───default: package 'riscv64-none-elf-gcc-wrapper-13.3.0'
        └───gdb: package 'riscv64-none-elf-gdb-15.1'

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
