{ pkgs, eu4-unwrapped, ... }:

  pkgs.writeScriptBin "eu4" ''
    #!/usr/bin/env bash
    if [ ! -d ~/.local/share/eu4 ]
    then
      mkdir ~/.local/share/eu4
    fi
    if [ ! "$(readlink ~/.local/share/eu4/clausewitz_rev.txt)" = "${eu4-unwrapped}/clausewitz_rev.txt" ]
    then
      rm -rf ~/.local/share/eu4/*
      cp -r -L ${eu4-unwrapped}/* ~/.local/share/eu4/
      chmod +w ~/.local/share/eu4 -R
      rm ~/.local/share/eu4/clausewitz_rev.txt
      ln -s ${eu4-unwrapped}/clausewitz_rev.txt ~/.local/share/eu4/
    fi
    cd ~/.local/share/eu4
    exec  ~/.local/share/eu4/eu4
  ''
