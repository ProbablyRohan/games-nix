{ pkgs, ... }: rec {

  gogextract = pkgs.callPackage ./gogextract.nix {};

  hollow-knightPackages = import ./hollow-knight/default.nix { inherit pkgs gogextract; };
  hollow-knight = hollow-knightPackages.hollow-knight;

  fallout1Packages = import ./fallout1/default.nix { inherit pkgs; };
  fallout1 = fallout1Packages.fallout1;

  fallout2Packages = import ./fallout2/default.nix { inherit pkgs; };
  fallout2 = fallout2Packages.fallout2;

  falloutNVPackages = import ./falloutnv/default.nix { inherit pkgs; };
  falloutNV = falloutNVPackages.falloutNV;

  baldurs-gate1Packages = import ./baldurs-gate1/default.nix { inherit pkgs gogextract; };
  baldurs-gate1 = baldurs-gate1Packages.baldurs-gate1;

  baldurs-gate2Packages = import ./baldurs-gate2/default.nix { inherit pkgs gogextract; };
  baldurs-gate2 = baldurs-gate2Packages.baldurs-gate2;

}
