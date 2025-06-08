{
  description = "Flake for games packaged with nix";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = inputs@{ self, nixpkgs }:

  let

    system = "x86_64-linux";
    pkgs = import nixpkgs { inherit system; };

  in {

    packages.x86_64-linux = import ./packages/default.nix { inherit pkgs; };

  };
}
