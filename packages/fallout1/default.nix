{ pkgs, ... }: rec {

  fallout1-base = pkgs.callPackage ./base.nix {};
  fallout1-ce = pkgs.callPackage ./fallout1-ce.nix {};
  fallout1-configuration-options = import ./fallout1-configuration-options.nix;
  fallout1-configuration = pkgs.callPackage ./fallout1-configuration.nix { inherit fallout1-configuration-options; };
  f1-res-options = import ./f1-res-options.nix;
  f1-res-config = pkgs.callPackage ./fallout1-res-config.nix { inherit f1-res-options; };
  fallout1-unwrapped = pkgs.callPackage ./unwrapped.nix { inherit fallout1-base fallout1-ce fallout1-configuration f1-res-config; };
  fallout1 = pkgs.callPackage ./fallout1.nix { inherit fallout1-unwrapped; };
}
