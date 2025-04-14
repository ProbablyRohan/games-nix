{ pkgs, fallout2-base, fallout2-ce, ... }:

  pkgs.symlinkJoin {
    name = "fallout2-unwrapped";
    paths = [
      fallout2-base
      fallout2-ce
    ];
  }
