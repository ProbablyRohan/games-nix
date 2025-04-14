{ pkgs, fallout2-unwrapped, ... }:

  pkgs.writeScriptBin "fallout2" ''
    #!/usr/bin/env bash
    if [  ! -d ~/.local/share/fallout2/ ]
    then
      mkdir -p ~/.local/share/fallout2/DATA/SAVEGAME
    fi
    ln -sf ${fallout2-unwrapped}/* ~/.local/share/fallout2/
    cd ~/.local/share/fallout2/
    exec ~/.local/share/fallout2/fallout2-ce
  ''
