{ pkgs, fallout1-unwrapped, install-path ? "~/.local/share/fallout1/", ... }:

  pkgs.writeScriptBin "fallout1" ''
    #!/usr/bin/env bash
    if [ ! -d ${install-path}/save ]
    then
      mkdir -p ${install-path}/save
    fi
    if [ ! -d ${install-path}/game ]
    then
      mkdir -p ${install-path}/game/DATA/
      ln -s ${install-path}/save ${install-path}/game/DATA/SAVEGAME
    fi

    ln -sf ${fallout1-unwrapped}/* ${install-path}/game/
    cd ${install-path}/game
    exec ${install-path}/game/fallout-ce
  ''
