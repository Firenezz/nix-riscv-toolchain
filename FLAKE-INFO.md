## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=2c1ff298f82e5a6e804759b3f1a50367dc6a6183&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/4r49hzxawpynnw9izh6lvjdihglzds3j-source
Revision:      2c1ff298f82e5a6e804759b3f1a50367dc6a6183
Revisions:     1
Last modified: 2025-05-25 00:50:28
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/c621e8422220273271f52058f618c94e405bb0f5 (2025-04-01 23:38:40)
│   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/e4822aea2a6d1cdd36653c134cacfd64c97ff4fa (2025-03-30 01:09:21)
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/063f43f2dbdef86376cc29ad646c45c46e93234c (2025-05-23 18:48:26)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=2c1ff298f82e5a6e804759b3f1a50367dc6a6183&shallow=1
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
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14.2.1.20250322'
    │   └───gdb: package 'riscv64-none-elf-gdb-16.2'
    ├───aarch64-linux
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14.2.1.20250322'
    │   └───gdb: package 'riscv64-none-elf-gdb-16.2'
    ├───x86_64-darwin
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14.2.1.20250322'
    │   └───gdb: package 'riscv64-none-elf-gdb-16.2'
    └───x86_64-linux
        ├───default: package 'riscv64-none-elf-gcc-wrapper-14.2.1.20250322'
        └───gdb: package 'riscv64-none-elf-gdb-16.2'

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
