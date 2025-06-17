{ pkgs, hollow-knight-base, mods, modding-api, gog-base, ... }:

  pkgs.symlinkJoin {
    name = "hollow-knight-unwrapped";
    paths = [
#   hollow-knight-base is the humble bundle version of the game while
#   gog-base is the gog version of the game
#   mods are only supported in the gog version of the game
      modding-api
#      hollow-knight-base
      gog-base
    ];
  }
