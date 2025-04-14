{ pkgs, ... }: rec {

  fallout1-base = pkgs.callPackage ./base.nix {};
  fallout1-ce = pkgs.callPackage ./fallout1-ce.nix {};
  fallout1-unwrapped = pkgs.callPackage ./unwrapped.nix { inherit fallout1-base fallout1-ce; };
  fallout1 = pkgs.callPackage ./fallout1.nix { inherit fallout1-unwrapped; };
}
