{ pkgs, eu4-patched, installed-dlc, ... }:

  pkgs.symlinkJoin {
    name = "eu4-unwrapped";
    paths = [
      installed-dlc
      eu4-patched
    ];
  }
