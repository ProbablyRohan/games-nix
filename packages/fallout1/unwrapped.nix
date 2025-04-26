{ pkgs, fallout1-ce, fallout1-base, fallout1-configuration, f1-res-config, ... }:

  pkgs.symlinkJoin {
    name = "fallout1-unwrapped";
    paths = [
      fallout1-configuration
      f1-res-config
      fallout1-ce
      fallout1-base
    ];
  }
