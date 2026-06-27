{ pkgs, workers-and-resources-unwrapped, install-path ? "$HOME/.local/share/workers-and-resources/", ... }:

  pkgs.writeScriptBin "workers-and-resources" ''
    #!/usr/bin/env bash

    export WINEPREFIX=${install-path}/wine
# enable once w&r gets an umu id
#    export STORE=gog
    if [ ! -d ${install-path}/game ]
    then
      mkdir -p ${install-path}/game
    fi
    if [ ! -d ${install-path}/save ]
    then
      mkdir -p ${install-path}/save
    fi
    if [ ! "$(readlink ${install-path}/game/SOVIET_g.exe)" = "${workers-and-resources-unwrapped}/SOVIET_g.exe" ]
    then
      rm -rf ${install-path}/game/*
      cp -rs ${workers-and-resources-unwrapped}/* ${install-path}/game/
      chmod +w ${install-path}/game/ -R
      rm ${install-path}/game/SOVIET64_g.exe
      cp -f ${workers-and-resources-unwrapped}/SOVIET64_g.exe ${install-path}/game/SOVIET64_g.exe
      ln -s ${install-path}/save ${install-path}/game/media_soviet/save
    fi
    cd ${install-path}/game/
    exec ${pkgs.umu-launcher}/bin/umu-run ${install-path}/game/SOVIET64_g.exe
  ''
