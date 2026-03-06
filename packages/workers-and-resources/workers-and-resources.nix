{ pkgs, workers-and-resources-unwrapped, ... }:

  pkgs.writeScriptBin "workers-and-resources" ''
    #!/usr/bin/env bash

    export WINEPREFIX=$HOME/.local/share/workers-and-resources/wine
    if [ ! -d $HOME/.local/share/workers-and-resources/game ]
    then
      mkdir -p $HOME/.local/share/workers-and-resources/game
    fi
    if [ ! -d ~/.local/share/workers-and-resources/save ]
    then
      mkdir -p ~/.local/share/workers-and-resources/save
    fi
    if [ ! "$(readlink $HOME/.local/share/workers-and-resources/game/SOVIET_g.exe)" = "${workers-and-resources-unwrapped}/SOVIET_g.exe" ]
    then
      rm -rf $HOME/.local/share/workers-and-resources/game/*
      cp -rs ${workers-and-resources-unwrapped}/* $HOME/.local/share/workers-and-resources/game/
      chmod +w $HOME/.local/share/workers-and-resources/game/ -R
      rm ~/.local/share/workers-and-resources/game/SOVIET64_g.exe
      cp -f ${workers-and-resources-unwrapped}/SOVIET64_g.exe ~/.local/share/workers-and-resources/game/SOVIET64_g.exe
      ln -s ~/.local/share/workers-and-resources/save ~/.local/share/workers-and-resources/game/media_soviet/save
    fi
    cd ~/.local/share/workers-and-resources/game/
    ${pkgs.umu-launcher}/bin/umu-run ~/.local/share/workers-and-resources/game/SOVIET64_g.exe
  ''
