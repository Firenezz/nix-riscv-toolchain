## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=f6b91c117c017459a60512f0fb136cd510024f07&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/hbciwd2pmwfxd8dbqslpp9hjn975rg3x-source
Revision:      f6b91c117c017459a60512f0fb136cd510024f07
Revisions:     1
Last modified: 2025-02-23 00:41:57
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/32ea77a06711b758da0ad9bd6a844c5740a87abd (2025-02-01 23:40:29)
│   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/072a6db25e947df2f31aab9eccd0ab75d5b2da11.tar.gz?narHash=sha256-vJzFZGaCpnmo7I6i416HaBLpC%2BhvcURh/BQwROcGIp8%3D (2025-02-01 23:35:42)
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/73cf49b8ad837ade2de76f87eb53fc85ed5d4680 (2025-02-18 08:17:47)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=f6b91c117c017459a60512f0fb136cd510024f07&shallow=1
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
    │   └───gdb: package 'riscv64-none-elf-gdb-16.1'
    ├───aarch64-linux
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
    │   └───gdb: package 'riscv64-none-elf-gdb-16.1'
    ├───x86_64-darwin
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
    │   └───gdb: package 'riscv64-none-elf-gdb-16.1'
    └───x86_64-linux
        ├───default: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
        └───gdb: package 'riscv64-none-elf-gdb-16.1'

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
