## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=8d7d570098f9a28cdd9db2a411448cb55baa1580&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/jcx0isifarzndwmhg0sk6qfb9q262bwl-source
Revision:      8d7d570098f9a28cdd9db2a411448cb55baa1580
Revisions:     1
Last modified: 2025-11-09 00:47:30
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/26d05891e14c88eb4a5d5bee659c0db5afb609d8 (2025-11-06 14:41:10)
│   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/719359f4562934ae99f5443f20aa06c2ffff91fc (2025-10-29 19:18:59)
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/ae814fd3904b621d8ab97418f1d0f2eb0d3716f4 (2025-11-05 17:26:07)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=8d7d570098f9a28cdd9db2a411448cb55baa1580&shallow=1
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
