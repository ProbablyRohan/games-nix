{ pkgs, ... }: rec {

  hollow-knight-base = pkgs.callPackage ./hollow-knight-base.nix {};
  gog-base = pkgs.callPackage ./gog-base.nix {};
  modding-api = pkgs.callPackage ./modding-api.nix {};
  mkHollowKnightMod = pkgs.callPackage ./lib.nix {};
  mods = import ./mods.nix { inherit mkHollowKnightMod; };
  hollow-knight-unwrapped = pkgs.callPackage ./unwrapped.nix { inherit hollow-knight-base mods modding-api gog-base; };
  hollow-knight = pkgs.callPackage ./hollow-knight.nix { inherit hollow-knight-unwrapped; };

}
