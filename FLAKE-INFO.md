## nix-riscv-toolchain

[![Flake Update](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/nix-riscv-toolchain/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/nix-riscv-toolchain/blob/main/.github/workflows/flake-check.yml)

A flake containing the riscv gnu toolchain
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=c0e006a4bc3099438c57b1ea12fa1f58d956fe9f&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/8fr5gsa6gjk7lqf29wgm2q8jd1agvhhi-source
Revision:      c0e006a4bc3099438c57b1ea12fa1f58d956fe9f
Revisions:     1
Last modified: 2025-11-02 00:47:47
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/0010412d62a25d959151790968765a70c436598b (2025-11-01 23:42:20)
│   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/719359f4562934ae99f5443f20aa06c2ffff91fc (2025-10-29 19:18:59)
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/2fb006b87f04c4d3bdf08cfdbc7fab9c13d94a15 (2025-10-31 10:47:40)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=c0e006a4bc3099438c57b1ea12fa1f58d956fe9f&shallow=1
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
