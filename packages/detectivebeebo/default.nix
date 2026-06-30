{ pkgs, ... }: rec {

  detectivebeebo-base = pkgs.stdenvNoCC.mkDerivation {
    name = "detectivebeebo-base";
    src = pkgs.requireFile {
      name = "Detective_Beebo_Linux.zip";
      url = "https://bwobbers.itch.io/detective-beebo-night-at-the-mansion";
      sha256 = "0r1g8lxqj1pxfxax4q57kgq7k2nglgcqr37jkshhwssxvr3ax0wl";
    };
    dontUnpack = true;
    nativeBuildInputs = [ pkgs.unzip ];
    installPhase = ''
      mkdir $out
      cp $src ./Detective_Beebo_Linux.zip
      unzip -UU Detective_Beebo_Linux.zip
      cp -r Detective_Beebo_Linux/* $out/
    '';
  };
  detectivebeebo = pkgs.writeScriptBin "detective-beebo" ''
    #!/usr/bin/env bash

    cd ${detectivebeebo-base}
    exec ${pkgs.steam-run-free}/bin/steam-run ${detectivebeebo-base}/Beebo.x86_64
  '';

}
