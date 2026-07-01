{ pkgs, gogextract, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "silksong-base";
    src = pkgs.requireFile {
      name = "hollow_knight_silksong_1_0_30000_89670.sh";
      url = "https://www.gog.com/en/game/hollow_knight_silksong";
      sha256 = "0gf3igi0v5bzgyyagbpw529jd7lss92i9f9d215lkp9l41rlbkwx";
    };
    buildInputs = [ pkgs.unzip gogextract ];
    dontUnpack = true;
    installPhase = ''
      mkdir $out
      gogextract.py $src ./
      unzip data.zip
      cp "data/noarch/game/Hollow Knight Silksong" $out/
      cp -r "data/noarch/game/Hollow Knight Silksong_Data" $out/
      cp data/noarch/game/UnityPlayer.so $out/
      cp data/noarch/game/libdecor* $out/
    '';
  }
