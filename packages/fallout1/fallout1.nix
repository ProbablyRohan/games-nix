{ pkgs, fallout1-unwrapped, install-path ? "~/.local/share/fallout1", ... }:

  pkgs.writeScriptBin "fallout1" ''
    #!/usr/bin/env bash
    if [ ! -d ${install-path}/ ]
    then
      mkdir -p ${install-path}/
      mkdir -p ${install-path}/DATA/
    fi
    if  [ ! "$(readlink ${install-path}/fallout-ce)" = "${fallout1-unwrapped}/fallout-ce" ]
    then
      ln -sf ${fallout1-unwrapped}/data ${install-path}/data
      ln -sf ${fallout1-unwrapped}/master.dat ${install-path}/master.dat
      ln -sf ${fallout1-unwrapped}/critter.dat ${install-path}/critter.dat
      ln -sf ${fallout1-unwrapped}/fallout-ce ${install-path}/fallout-ce
      ln -sf ${fallout1-unwrapped}/fallout.cfg ${install-path}/fallout.cfg
      ln -sf ${fallout1-unwrapped}/f1_res.ini ${install-path}/f1_res.ini
    fi
    cd ${install-path}/
    exec ${install-path}/fallout-ce
  ''
