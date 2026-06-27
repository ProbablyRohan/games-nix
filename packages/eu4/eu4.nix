{ pkgs, eu4-unwrapped, install-path ? "$HOME/.local/share/eu4", ... }:

  pkgs.writeScriptBin "eu4" ''
    #!/usr/bin/env bash
    if [ ! -d ${install-path} ]
    then
      mkdir ${install-path}
    fi
    if [ ! "$(readlink ${install-path}/clausewitz_rev.txt)" = "${eu4-unwrapped}/clausewitz_rev.txt" ]
    then
      rm -rf ${install-path}/*
      cp -r -L ${eu4-unwrapped}/* ${install-path}/
      chmod +w ${install-path} -R
      rm ${install-path}/clausewitz_rev.txt
      ln -s ${eu4-unwrapped}/clausewitz_rev.txt ${install-path}
      chmod +w ~/.local/share/Paradox\ Interactive/Europa\ Universalis\ IV\ GOG/dlc_load.json
      rm ~/.local/share/Paradox\ Interactive/Europa\ Universalis\ IV\ GOG/dlc_load.json
      cp ${eu4-unwrapped}/dlc-load.json ~/.local/share/Paradox\ Interactive/Europa\ Universalis\ IV\ GOG/dlc_load.json
      chmod +w ~/.local/share/Paradox\ Interactive/Europa\ Universalis\ IV\ GOG/dlc_load.json
    fi
    cd ${install-path}
    exec ${install-path}/eu4
  ''
