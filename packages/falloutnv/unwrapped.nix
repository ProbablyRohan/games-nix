{ pkgs, falloutNV-base, FalloutPrefs, NVSEx, installed-mods }:

  pkgs.symlinkJoin {
    name = "falloutnv-unwrapped";
    paths = [
      falloutNV-base
      FalloutPrefs
      NVSEx
      installed-mods
    ];
  }
