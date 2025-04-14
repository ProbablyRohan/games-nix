{ pkgs, ... }: rec {

  fallout2-base = pkgs.callPackage ./base.nix {};
  fallout2-ce = pkgs.callPackage ./fallout2-ce.nix {};
  fallout2-unwrapped = pkgs.callPackage ./unwrapped.nix { inherit fallout2-base fallout2-ce; };
  fallout2 = pkgs.callPackage ./fallout2.nix { inherit fallout2-unwrapped; };
}
