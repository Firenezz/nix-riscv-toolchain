## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=f1a8d3416be807e24fcffaaf54794020bcbdefb9&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/klxgrvyrhrqfv0vxhwhhpwif3wl1kqhz-source
Revision:      f1a8d3416be807e24fcffaaf54794020bcbdefb9
Revisions:     1
Last modified: 2025-06-29 00:52:57
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/9305fe4e5c2a6fcf5ba6a3ff155720fbe4076569 (2025-06-08 15:59:32)
│   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/656a64127e9d791a334452c6b6606d17539476e2 (2025-06-01 01:22:19)
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/30e2e2857ba47844aa71991daa6ed1fc678bcbb7 (2025-06-27 08:03:01)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=f1a8d3416be807e24fcffaaf54794020bcbdefb9&shallow=1
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
