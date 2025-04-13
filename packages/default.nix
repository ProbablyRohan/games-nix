{ pkgs, ... }: rec {

  hollow-knightPackages = import ./hollow-knight/default.nix { inherit pkgs; };
  hollow-knight = hollow-knightPackages.hollow-knight;

}
