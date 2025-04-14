{ pkgs, fallout1-unwrapped, ... }:

  pkgs.writeScriptBin "fallout1" ''
    #!/usr/bin/env bash
    if [  ! -d ~/.local/share/fallout1/ ]
    then
      mkdir -p ~/.local/share/fallout1/DATA/SAVEGAME
    fi
    ln -sf ${fallout1-unwrapped}/* ~/.local/share/fallout1/
    cd ~/.local/share/fallout1/
    exec ~/.local/share/fallout1/fallout-ce
  ''
