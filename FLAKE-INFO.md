## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=c345d0d29e00be5aee0e780048500c7647c3ba6a&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/hymsmzyar2ylhs7s2wll5w7qwmqljsm5-source
Revision:      c345d0d29e00be5aee0e780048500c7647c3ba6a
Revisions:     1
Last modified: 2025-10-26 00:46:26
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/864599284fc7c0ba6357ed89ed5e2cd5040f0c04 (2025-10-20 08:28:11)
│   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/a73b9c743612e4244d865a2fdee11865283c04e6 (2025-08-10 01:19:49)
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/01f116e4df6a15f4ccdffb1bcd41096869fb385c (2025-10-22 06:30:52)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=c345d0d29e00be5aee0e780048500c7647c3ba6a&shallow=1
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
