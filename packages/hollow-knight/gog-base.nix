{ pkgs, gogextract, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "hollow-knight-gog-base";
    src = pkgs.requireFile {
      name = "hollow_knight_1_5_12620_89720.sh";
      url = "https://www.gog.com/en/game/hollow_knight";
      sha256 = "1kadvhnpr5dqd2j6j0sf2p07d4vdycnpc5dw90irwkwj6dg3znvr";
    };
    buildInputs = [ pkgs.unzip gogextract ];
    dontUnpack = true;
    installPhase = ''
      mkdir $out
      gogextract.py $src ./
      unzip data.zip
      cp "data/noarch/game/Hollow Knight" $out/
      cp "data/noarch/game/Hollow Knight_Data" $out/ -r
      cp data/noarch/game/UnityPlayer.so $out/
      chmod +x "$out/Hollow Knight"
    '';
  }
