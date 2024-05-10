
### Directory Structure



### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?shallow=1
Locked URL:    git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=1de4f3d248e44b6f944746aef37df01ee8406b01&shallow=1
Description:   Flake to setup a riscv gnu toolchain
Path:          /nix/store/k63q3scmjg2x3nisadysqry4s17mmp4y-source
Revision:      1de4f3d248e44b6f944746aef37df01ee8406b01
Revisions:     1
Last modified: 2024-05-10 16:54:08
Inputs:
├───flake-parts: github:hercules-ci/flake-parts/e5d10a24b66c3ea8f150e47dfdb0416ab7c3390e (2024-05-02 09:10:30)
│   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/50eb7ecf4cd0a5756d7275c8ba36790e5bd53e33.tar.gz?narHash=sha256-QBx10%2Bk6JWz6u7VsohfSw8g8hjdBZEf8CFzXH1/1Z94%3D (2024-05-02 09:00:52)
├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nixpkgs: github:nixos/nixpkgs/f1010e0469db743d14519a1efd37e23f8513d714 (2024-05-09 14:52:38)
└───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)

```

### Flake Outputs

```nix
git+file:///home/runner/work/nix-riscv-toolchain/nix-riscv-toolchain?ref=refs/heads/main&rev=1de4f3d248e44b6f944746aef37df01ee8406b01&shallow=1
├───devShells
│   ├───aarch64-darwin
│   │   └───default: development environment 'nix-shell'
│   ├───aarch64-linux
│   │   └───default: development environment 'nix-shell'
│   ├───x86_64-darwin
│   │   └───default: development environment 'nix-shell'
│   └───x86_64-linux
│       └───default: development environment 'nix-shell'
└───packages
    ├───aarch64-darwin
    │   └───default: package 'riscv64-none-elf-gcc-wrapper-13.2.0'
    ├───aarch64-linux
    │   └───default: package 'riscv64-none-elf-gcc-wrapper-13.2.0'
    ├───x86_64-darwin
    │   └───default: package 'riscv64-none-elf-gcc-wrapper-13.2.0'
    └───x86_64-linux
        └───default: package 'riscv64-none-elf-gcc-wrapper-13.2.0'

```

---

👤 [**erictossell**](https://github.com/erictossell)
