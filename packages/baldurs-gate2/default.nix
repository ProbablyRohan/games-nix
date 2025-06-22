{ pkgs, gogextract, ... }: rec {

  baldurs-gate2-base = pkgs.callPackage ./base.nix { inherit gogextract; };
  baldurs-gate2-patched = pkgs.callPackage ./patched1.nix { inherit baldurs-gate2-base; };
  baldurs-gate2-patched2 = pkgs.callPackage ./patched2.nix { inherit baldurs-gate2-base baldurs-gate2-patched; };
  baldurs-gate2 = pkgs.callPackage ./baldurs-gate2.nix { inherit baldurs-gate2-patched2; };
}
