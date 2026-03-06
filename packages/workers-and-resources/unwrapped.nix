{ pkgs, workers-and-resources-base, config-ini, ... }:

  pkgs.symlinkJoin {
    name = "workers-and-resources-unwrapped";
    paths = [
      workers-and-resources-base
      config-ini
    ];
  }
