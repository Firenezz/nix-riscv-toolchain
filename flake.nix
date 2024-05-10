{
  description = "Flake to setup a riscv gnu toolchain";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    systems.url = "github:nix-systems/default";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, systems, flake-utils, ... }:
    let
      eachSystem = nixpkgs.lib.genAttrs (import systems);
    in {
      packages.riscv-toolchain = eachSystem (system: {
        system = import nixpkgs {            
          localSystem = system;
          crossSystem = {
            config = "riscv64-none-elf";
            #config = "riscv64-unknown-linux-gnu";
          };
        };
      });
    };
}
