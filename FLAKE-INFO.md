## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=fc7c4fcf67c080cc6264fef6b5201b3b61e0409c&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/4hwvxiwplhqwrsm3v5y6cmpk8zi914fc-source
Revision:      fc7c4fcf67c080cc6264fef6b5201b3b61e0409c
Revisions:     1
Last modified: 2025-02-02 00:40:14
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/32ea77a06711b758da0ad9bd6a844c5740a87abd (2025-02-01 23:40:29)
│   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/072a6db25e947df2f31aab9eccd0ab75d5b2da11.tar.gz?narHash=sha256-vJzFZGaCpnmo7I6i416HaBLpC%2BhvcURh/BQwROcGIp8%3D (2025-02-01 23:35:42)
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/3a228057f5b619feb3186e986dbe76278d707b6e (2025-02-01 11:46:30)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=fc7c4fcf67c080cc6264fef6b5201b3b61e0409c&shallow=1
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
