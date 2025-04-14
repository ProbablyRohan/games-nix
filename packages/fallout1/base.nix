{ pkgs, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "fallout1-base";
    exeSrc = pkgs.requireFile {
      name = "setup_fallout_1.2_27130.exe";
      url = "https://www.gog.com/en/game/fallout";
      sha256 = "1q42ylaar4pzffdaxpjhwkga8gv7f2j78yi4xiw5f4llhrachcwj";
    };
    binSrc = pkgs.requireFile {
      name = "setup_fallout_1.2_27130-1.bin";
      url = "https://www.gog.com/en/game/fallout";
      sha256 = "087pygf7axxv3h33q9jqk4bxs18n6y40yzdia22qj28093rynb3b";
    };
    dontUnpack = true;
    sourceRoot = ".";
    nativeBuildInputs = [ pkgs.innoextract ];
    installPhase = ''
      mkdir $out
      cp $exeSrc $(stripHash $exeSrc)
      cp $binSrc $(stripHash $binSrc)
      innoextract setup_fallout_1.2_27130.exe
      rm setup_fallout_1.2_27130.exe setup_fallout_1.2_27130-1.bin
      cp -r * $out/
      rm $out/env-vars
      mv $out/MASTER.DAT $out/master.dat
      mv $out/CRITTER.DAT $out/critter.dat
      mv $out/DATA $out/data
    '';
  }
