{ pkgs, gogextract, ... }: rec {

  baldurs-gate1-base = pkgs.callPackage ./base.nix { inherit gogextract; };
  baldurs-gate1-patched = pkgs.callPackage ./patched1.nix { inherit baldurs-gate1-base; };
  baldurs-gate1-patched2 = pkgs.callPackage ./patched2.nix { inherit baldurs-gate1-base baldurs-gate1-patched; };
  baldurs-gate1 = pkgs.callPackage ./baldurs-gate1.nix { inherit baldurs-gate1-patched2; };
}
