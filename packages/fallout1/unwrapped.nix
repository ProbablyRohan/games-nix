{ pkgs, fallout1-ce, fallout1-base, ... }:

  pkgs.symlinkJoin {
    name = "fallout1-unwrapped";
    paths = [
      fallout1-ce
      fallout1-base
    ];
  }
