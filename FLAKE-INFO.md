## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=463c275d324ab00349f1458fde335432f495202f&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/27rka5fzcy1yvdq67asrfj98qal3jbrn-source
Revision:      463c275d324ab00349f1458fde335432f495202f
Revisions:     1
Last modified: 2024-10-06 00:41:10
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/3d04084d54bedc3d6b8b736c70ef449225c361b1 (2024-10-01 23:41:57)
│   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/fb192fec7cc7a4c26d51779e9bab07ce6fa5597a.tar.gz?narHash=sha256-0xHYkMkeLVQAMa7gvkddbPqpxph%2BhDzdu1XdGPJR%2BOs%3D (2024-10-01 23:35:35)
├───flake-utils: github:numtide/flake-utils/c1dfcf08411b08f6b8615f7d8971a2bfa81d5e8a (2024-09-17 08:14:13)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/bc947f541ae55e999ffdb4013441347d83b00feb (2024-10-04 05:06:13)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=463c275d324ab00349f1458fde335432f495202f&shallow=1
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
