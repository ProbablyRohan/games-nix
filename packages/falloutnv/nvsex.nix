{ pkgs, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    pname = "NVSEx";
    version = "6.3.10b";
    src = pkgs.fetchurl {
      url = "https://github.com/xNVSE/NVSE/releases/download/6.3.10/nvse_6_3_10b.7z";
      hash =  "sha256-khcdouSmQoBCYLzphuPrIsQyHx3kf/CBJbwirn7a864=";
    };
    dontUnpack = true;
    nativeBuildInputs = [ pkgs.p7zip ];
    installPhase = ''
      mkdir $out
      7z e $src
      cp -r * $out/
      rm $out/env-vars
    '';
  }
