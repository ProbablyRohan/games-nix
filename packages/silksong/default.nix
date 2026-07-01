{ pkgs, gogextract, ... }: rec {

  silksong-base = pkgs.callPackage ./base.nix { inherit gogextract; };
  silksong = pkgs.callPackage ./silksong.nix { inherit silksong-base; };

}
