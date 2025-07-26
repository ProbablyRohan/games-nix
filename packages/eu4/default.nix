{ pkgs, gogextract, ... }: rec {

  eu4-base = pkgs.callPackage ./base.nix { inherit gogextract; };
  eu4-patched = pkgs.callPackage ./patched.nix { inherit eu4-base; };
  dlc = import ./dlc.nix { inherit pkgs; };
  installed-dlc = with dlc; [ Conquest-of-Paradise ];
  eu4-unwrapped = pkgs.callPackage ./unwrapped.nix { inherit eu4-patched installed-dlc; };
  eu4 = pkgs.callPackage ./eu4.nix { inherit eu4-unwrapped; };
}
