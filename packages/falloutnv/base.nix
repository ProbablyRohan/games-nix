{ pkgs, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "falloutnv-base";
    exeSrc = pkgs.requireFile {
      name = "setup_fallout_new_vegas_1.4.0.525a_55068.exe";
      url = "https://www.gog.com/en/game/fallout_new_vegas_ultimate_edition";
      sha256 = "0vdz46yb9rss86w2ra36ww1qyakhyika8zvpg9p8jsgx4vsm2p9w";
    };
    bin1Src = pkgs.requireFile {
      name = "setup_fallout_new_vegas_1.4.0.525a_55068-1.bin";
      url = "https://www.gog.com/en/game/fallout_new_vegas_ultimate_edition";
      sha256 = "16rb7cf1l4cnfkwvv2dlx9rffdgfa4xqkdvzl7339sha4sf2b7ca";
    };
    bin2Src = pkgs.requireFile {
      name = "setup_fallout_new_vegas_1.4.0.525a_55068-2.bin";
      url = "https://www.gog.com/en/game/fallout_new_vegas_ultimate_edition";
      sha256 = "11mn9s9bj8p3n9ywdxw4lcc65ny1n1rpalqa8lxrvy7vjfpflk58";
    };
    patcherSrc = pkgs.fetchurl {
      url = "https://gist.github.com/ProbablyRohan/2c5a049490b22fc05c688ca1501baef8/raw/4e8da31f1fb692ef104244c299f7bfeceb537d4b/PyNVPatch.py";
      hash = "sha256-+mBniLDH7+g/oJXamT82PC25VFZJWZY+61AB7AD7SL8=";
    };
    dontUnpack = true;
    sourceRoot = ".";
    nativeBuildInputs = [ pkgs.innoextract pkgs.python3 ];
    installPhase = ''
      mkdir $out
      cp $exeSrc $(stripHash $exeSrc)
      cp $bin1Src $(stripHash $bin1Src)
      cp $bin2Src $(stripHash $bin2Src)
      cp $patcherSrc $(stripHash $patcherSrc)
      innoextract $(stripHash $exeSrc)
      python3 PyNVPatch.py
      rm $(stripHash $exeSrc) $(stripHash $bin1Src) $(stripHash $bin2Src) PyNVPatch.py
      cp -r * $out/
      rm $out/env-vars
    '';
  }
