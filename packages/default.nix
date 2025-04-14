{ pkgs, ... }: rec {

  hollow-knightPackages = import ./hollow-knight/default.nix { inherit pkgs; };
  hollow-knight = hollow-knightPackages.hollow-knight;

  fallout1Packages = import ./fallout1/default.nix { inherit pkgs; };
  fallout1 = fallout1Packages.fallout1;

  fallout2Packages = import ./fallout2/default.nix { inherit pkgs; };
  fallout2 = fallout2Packages.fallout2;

}
