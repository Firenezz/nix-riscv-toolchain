{
  description = "Flake to setup a riscv gnu toolchain";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    systems.url = "github:nix-systems/default";
    flake-utils.url = "github:numtide/flake-utils";
    flake-parts.url = "github:hercules-ci/flake-parts";
  };

  outputs = { self, nixpkgs, systems, flake-utils, flake-parts, ... }:
    let
      eachSystem = nixpkgs.lib.genAttrs (import systems);
    in {
      packages = eachSystem (system: {
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
