{ pkgs, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "fallout2-base";
    exeSrc = pkgs.requireFile {
      name = "setup_fallout_2_1.02_gog_v1_77792.exe";
      url = "https://www.gog.com/en/game/fallout_2";
      sha256 = "1sl4lsgd7xkmzmr39aby5hl9bkd2iyl0s57zckzz0dny6x08ql83";
    };
    binSrc = pkgs.requireFile {
      name = "setup_fallout_2_1.02_gog_v1_77792-1.bin";
      url = "https://www.gog.com/en/game/fallout_2";
      sha256 = "1713k0508wsd2ccm5xjkvq6m1d3kbf8pyfjkfr41dbwv61dsmpnh";
    };
    dontUnpack = true;
    sourceRoot = ".";
    nativeBuildInputs = [ pkgs.innoextract ];
    installPhase = ''
      mkdir $out
      cp $exeSrc $(stripHash $exeSrc)
      cp $binSrc $(stripHash $binSrc)
      innoextract setup_fallout_2_1.02_gog_v1_77792.exe
      rm setup_fallout_2_1.02_gog_v1_77792.exe setup_fallout_2_1.02_gog_v1_77792-1.bin
      cp -r * $out/
      rm $out/env-vars
    '';
  }
