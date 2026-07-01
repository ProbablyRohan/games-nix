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
        allowUnfree = true;
      };
    };
    lib = import ./lib/default.nix { inherit pkgs; };
    fetch-hk = import ./packages/hollow-knight/fetch.nix { inherit pkgs; };

  in {
    
    lib = lib;
    packages.x86_64-linux = import ./packages/default.nix { inherit pkgs lib inputs; };
    apps.x86_64-linux.fetch = {
      type = "app";
      program = "${fetch-hk}/bin/fetch.nu";
    };
  };
}
