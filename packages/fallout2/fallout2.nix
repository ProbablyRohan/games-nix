{ pkgs, fallout2-unwrapped, install-path ? "~/.local/share/fallout2/", ... }:

  pkgs.writeScriptBin "fallout2" ''
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

    ln -sf ${fallout2-unwrapped}/* ${install-path}/game/
    cd ${install-path}/game
    exec ${install-path}/game/fallout2-ce
  ''
