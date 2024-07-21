## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=be82c969cab79f22e60dc0b9f356f1a98764cc05&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/66mvqa6h36hv0r5h7bvfsfam0r4kz5is-source
Revision:      be82c969cab79f22e60dc0b9f356f1a98764cc05
Revisions:     1
Last modified: 2024-07-21 00:36:06
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/9227223f6d922fee3c7b190b2cc238a99527bbb7 (2024-07-03 08:15:18)
│   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/5daf0514482af3f97abaefc78a6606365c9108e2.tar.gz?narHash=sha256-Fm2rDDs86sHy0/1jxTOKB1118Q0O3Uc7EC0iXvXKpbI%3D (2024-07-01 23:35:45)
├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/1d9c2c9b3e71b9ee663d11c5d298727dace8d374 (2024-07-19 09:00:53)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=be82c969cab79f22e60dc0b9f356f1a98764cc05&shallow=1
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
    │   └───gdb: package 'riscv64-none-elf-gdb-14.2'
    ├───aarch64-linux
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-13.3.0'
    │   └───gdb: package 'riscv64-none-elf-gdb-14.2'
    ├───x86_64-darwin
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-13.3.0'
    │   └───gdb: package 'riscv64-none-elf-gdb-14.2'
    └───x86_64-linux
        ├───default: package 'riscv64-none-elf-gcc-wrapper-13.3.0'
        └───gdb: package 'riscv64-none-elf-gdb-14.2'

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
