{ pkgs, gogextract, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "hollow-knight-gog-base";
    src = pkgs.requireFile {
      name = "hollow_knight_1_5_78_11833_51218.sh";
      url = "https://www.gog.com/en/game/hollow_knight";
      sha256 = "0wnsrnflkxcsvy4sygrzhkzv1fhk5bs623ib0qar2lqzvxg7485b";
    };
    buildInputs = [ pkgs.unzip gogextract ];
    dontUnpack = true;
    installPhase = ''
      mkdir $out
      gogextract.py $src ./
      unzip data.zip
      cp "data/noarch/game/Hollow Knight" $out/
      cp "data/noarch/game/Hollow Knight_Data" $out/ -r
      cp data/noarch/game/LinuxPlayer_s.debug $out/
      cp data/noarch/game/UnityPlayer.so $out/
      cp data/noarch/game/UnityPlayer_s.debug $out/
      chmod +x "$out/Hollow Knight"
    '';
  }
