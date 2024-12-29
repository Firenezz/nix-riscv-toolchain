## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=8aade88091d9eb92c755a8ebfbd234d9c66f0e78&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/amqb4d4kb4kvg6c9sp45wjr9rsnpchdj-source
Revision:      8aade88091d9eb92c755a8ebfbd234d9c66f0e78
Revisions:     1
Last modified: 2024-12-29 00:42:15
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/205b12d8b7cd4802fbcb8e8ef6a0f1408781a4f9 (2024-12-04 11:43:21)
│   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/5487e69da40cbd611ab2cadee0b4637225f7cfae.tar.gz?narHash=sha256-1qRH7uAUsyQI7R1Uwl4T%2BXvdNv778H0Nb5njNrqvylY%3D (2024-12-01 23:35:40)
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/634fd46801442d760e09493a794c4f15db2d0cbb (2024-12-27 09:21:16)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=8aade88091d9eb92c755a8ebfbd234d9c66f0e78&shallow=1
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
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
    │   └───gdb: package 'riscv64-none-elf-gdb-15.2'
    ├───aarch64-linux
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
    │   └───gdb: package 'riscv64-none-elf-gdb-15.2'
    ├───x86_64-darwin
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
    │   └───gdb: package 'riscv64-none-elf-gdb-15.2'
    └───x86_64-linux
        ├───default: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
        └───gdb: package 'riscv64-none-elf-gdb-15.2'

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
