{
  description = "Flake for games packaged with nix";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    nixGL = {
      url = "github:nix-community/nixGL";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = inputs@{ self, nixpkgs, ... }:

  let

    system = "x86_64-linux";
    pkgs = import nixpkgs {
      inherit system;
      config = {
        permittedInsecurePackages = [ "python3.12-ecdsa-0.19.1" ];
      };
    };
    lib = import ./lib/default.nix { inherit pkgs; };

  in {
    
    lib = lib;
    packages.x86_64-linux = import ./packages/default.nix { inherit pkgs lib inputs; };

  };
}
