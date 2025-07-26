{ pkgs, gogextract, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "eu4-base";
    src = pkgs.requireFile {
      name = "europa_universalis_iv_1_37_5_0_77078.sh";
      url = "";
      sha256 = "1qicj348ijv2r78bgwry5vjac14j2hf05x7yhb0yiifmrcivs9gv";
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
