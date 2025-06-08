{ pkgs, YUPDate ? true, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    pname = "YUP";
    version = "13.3";
    src = pkgs.requireFile {
      name = "YUP---Base-Game-and-All-DLC-51664-13-3-1734726137.7z";
      url = "https://www.nexusmods.com/newvegas/mods/51664";
      sha256 = "11mq9yfafxpg6nadvy3v5rkabzbzghghnnxrs4dg7l4xbg3vyyra";
    };
    dontUnpack = true;
    buildInputs = [ pkgs.p7zip ];
    installPhase = ''
      mkdir -p $out/Data/
      7z x $src
      cp -r * $out/Data/
      rm $out/Data/env-vars
    '' + (if YUPDate then ''rm "$out/Data/YUP - NPC Fixes (Base Game + All DLC).esp"'' else "");
  }
