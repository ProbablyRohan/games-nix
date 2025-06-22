{ pkgs, gogextract, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "baldurs-gate2-base";
    src = pkgs.requireFile {
      name = "baldur_s_gate_ii_enhanced_edition_2_6_6_0_p_81762.sh";
      url = "https://www.gog.com/en/game/baldurs_gate_2_enhanced_edition";
      sha256 = "1xsbghgvwi90p3p7y5zn9caips9hgjqhiy97ixjra6g7j4mhk86l";
    };
    buildInputs = [ pkgs.unzip gogextract ];
    dontUnpack = true;
    installPhase = ''
      mkdir $out
      gogextract.py $src ./
      unzip data.zip
      cp data/noarch/game/* $out/ -r
    '';
  }
