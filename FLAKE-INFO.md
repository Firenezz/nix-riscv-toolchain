## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=b4b9ae6f72e43c224e8dd042fe98f32a2160cbd4&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/qjbz8r7q1wd0y2klxncp5x1bab4bbkg0-source
Revision:      b4b9ae6f72e43c224e8dd042fe98f32a2160cbd4
Revisions:     1
Last modified: 2024-08-11 00:37:01
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/8471fe90ad337a8074e957b69ca4d0089218391d (2024-08-01 23:40:00)
│   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/a5d394176e64ab29c852d03346c1fc9b0b7d33eb.tar.gz?narHash=sha256-uFf2QeW7eAHlYXuDktm9c25OxOyCoUOQmh5SZ9amE5Q%3D (2024-08-01 23:35:39)
├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/5e0ca22929f3342b19569b21b2f3462f053e497b (2024-08-09 03:53:12)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=b4b9ae6f72e43c224e8dd042fe98f32a2160cbd4&shallow=1
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
