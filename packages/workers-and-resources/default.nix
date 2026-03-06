{ pkgs, ... }: rec {

  workers-and-resources-base = pkgs.callPackage ./base.nix {};
  config-ini = pkgs.callPackage ./config.nix {};
  workers-and-resources-unwrapped = pkgs.callPackage ./unwrapped.nix { inherit workers-and-resources-base config-ini; };
  workers-and-resources = pkgs.callPackage ./workers-and-resources.nix { inherit workers-and-resources-unwrapped; };

}
