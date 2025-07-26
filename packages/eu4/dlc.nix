{ pkgs, ... }:

  {
     Conquest-of-Paradise = pkgs.stdenvNoCC.mkDerivation {
      name = "Conquest-of-Paradise";
      src = pkgs.requireFile {
        name = "setup_expansion_-_europa_universalis_iv_conquest_of_paradise_1.37.5.0_76766.exe";
        url = "";
        sha256 = "10628nirdfr9pqdz6l7ghdnclh1cd37916xm5qnlvml99744arbk";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.innoextract ];
      installPhase = ''
        mkdir -p $out/
        innoextract $src
        cp -r * $out/
        rm $out/env-vars
      '';
    };
  }
