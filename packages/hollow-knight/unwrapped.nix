{ pkgs, hollow-knight-base, mods, modding-api, ... }:

  pkgs.symlinkJoin {
    name = "hollow-knight-unwrapped";
    paths = [
#   Modding on the humble bundle version (the version this is built for right now)
#   does not work but should theoretically work if the GoG version is packaged in future
#      modding-api
#      mods.ExtraMenuBackgrounds
      hollow-knight-base
    ];
  }
