{ pkgs, gogextract, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "baldurs-gate1-base";
    src = pkgs.requireFile {
      name = "baldur_s_gate_enhanced_edition_2_6_6_0_p_81762.sh";
      url = "https://www.gog.com/en/game/baldurs_gate_enhanced_edition";
      sha256 = "1h5kg3hjffm2hmnpflifyhdbp72ss1zxad7v53yfgdqxnkajrn3p";
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
