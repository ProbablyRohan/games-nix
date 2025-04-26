{ pkgs, fallout2-base, fallout2-ce, fallout2-configuration, f2-res-config, fallout2-ddraw, ... }:

  pkgs.symlinkJoin {
    name = "fallout2-unwrapped";
    paths = [
      fallout2-configuration
      f2-res-config
      fallout2-ddraw
      fallout2-base
      fallout2-ce
    ];
  }
