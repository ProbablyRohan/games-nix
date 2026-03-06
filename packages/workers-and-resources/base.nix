{ pkgs, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "workers-and-resources-base";
    exeSrc = pkgs.requireFile {
      name = "setup_workers__resources_soviet_republic_1.1.1.6.1_88339.exe";
      url = "https://www.gog.com/en/game/workers_resources_soviet_republic";
      sha256 = "1amrz7yhvn7h2xflaj4xp9bj59vnxcjviq02v4qylmaaf1zzpgk3";
    };
    binSrc = pkgs.requireFile {
      name = "setup_workers__resources_soviet_republic_1.1.1.6.1_88339-1.bin";
      url = "https://www.gog.com/en/game/workers_resources_soviet_republic";
      sha256 = "1z4z13ywcf3n913zi80fqm80hdlgds3j70izwf7wsx7wjn6lsgaq";
    };
    dontUnpack = true;
    nativeBuildInputs = [ pkgs.innoextract pkgs.python3 ];
    installPhase = ''
      mkdir $out
      cp $exeSrc $(stripHash $exeSrc)
      cp $binSrc $(stripHash $binSrc)
      innoextract $(stripHash $exeSrc)
      rm $(stripHash $exeSrc) $(stripHash $binSrc)
      cp -r * $out/
      rm $out/env-vars
    '';
  }
