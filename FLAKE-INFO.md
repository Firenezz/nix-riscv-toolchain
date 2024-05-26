## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=89d377aaee0c639fa726f0f5a995a612dffe313f&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/mrlclaz0icyz970sqhsn18yg2dx270ix-source
Revision:      89d377aaee0c639fa726f0f5a995a612dffe313f
Revisions:     1
Last modified: 2024-05-26 00:33:23
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/8dc45382d5206bd292f9c2768b8058a8fd8311d9 (2024-05-16 13:16:44)
│   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/50eb7ecf4cd0a5756d7275c8ba36790e5bd53e33.tar.gz?narHash=sha256-QBx10%2Bk6JWz6u7VsohfSw8g8hjdBZEf8CFzXH1/1Z94%3D (2024-05-02 09:00:52)
├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/bfb7a882678e518398ce9a31a881538679f6f092 (2024-05-24 00:06:08)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=89d377aaee0c639fa726f0f5a995a612dffe313f&shallow=1
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
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-13.2.0'
    │   └───gdb: package 'riscv64-none-elf-gdb-14.2'
    ├───aarch64-linux
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-13.2.0'
    │   └───gdb: package 'riscv64-none-elf-gdb-14.2'
    ├───x86_64-darwin
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-13.2.0'
    │   └───gdb: package 'riscv64-none-elf-gdb-14.2'
    └───x86_64-linux
        ├───default: package 'riscv64-none-elf-gcc-wrapper-13.2.0'
        └───gdb: package 'riscv64-none-elf-gdb-14.2'

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
