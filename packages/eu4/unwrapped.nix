{ pkgs, eu4-patched, installed-dlc, installed-mods, dlc-load, ... }:

  pkgs.symlinkJoin {
    name = "eu4-unwrapped";
    paths = [
      installed-mods
      dlc-load
      installed-dlc
      eu4-patched
    ];
  }
