## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=011c19f23c6ad7be857efc2cb520c23537baa5c3&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/sngizw5vsdhfd2ncik55jz7sq415jwpp-source
Revision:      011c19f23c6ad7be857efc2cb520c23537baa5c3
Revisions:     1
Last modified: 2025-03-30 00:45:05
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/f4330d22f1c5d2ba72d3d22df5597d123fdb60a9 (2025-03-07 13:09:40)
│   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/147dee35aab2193b174e4c0868bd80ead5ce755c (2025-03-02 01:05:20)
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/5e5402ecbcb27af32284d4a62553c019a3a49ea6 (2025-03-27 17:14:43)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=011c19f23c6ad7be857efc2cb520c23537baa5c3&shallow=1
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
    │   └───gdb: package 'riscv64-none-elf-gdb-16.2'
    ├───aarch64-linux
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
    │   └───gdb: package 'riscv64-none-elf-gdb-16.2'
    ├───x86_64-darwin
    │   ├───default: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
    │   └───gdb: package 'riscv64-none-elf-gdb-16.2'
    └───x86_64-linux
        ├───default: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
        └───gdb: package 'riscv64-none-elf-gdb-16.2'

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
