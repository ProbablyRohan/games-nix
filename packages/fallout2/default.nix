{ pkgs, ... }: rec {

  fallout2-base = pkgs.callPackage ./base.nix {};
  fallout2-ce = pkgs.callPackage ./fallout2-ce.nix {};
  fallout2-configuration-options = import ./fallout2-configuration-options.nix;
  fallout2-configuration = pkgs.callPackage ./fallout2-configuration.nix { inherit fallout2-configuration-options; };
  f2-res-options = import ./f2-res-options.nix;
  f2-res-config = pkgs.callPackage ./fallout2-res-config.nix { inherit f2-res-options; };
  fallout2-ddraw-options = import ./fallout2-ddraw-options.nix;
  fallout2-ddraw = pkgs.callPackage ./fallout2-ddraw.nix { inherit fallout2-ddraw-options; };
  fallout2-unwrapped = pkgs.callPackage ./unwrapped.nix { inherit fallout2-base fallout2-ce fallout2-configuration f2-res-config fallout2-ddraw; };
  fallout2 = pkgs.callPackage ./fallout2.nix { inherit fallout2-unwrapped; };
}
