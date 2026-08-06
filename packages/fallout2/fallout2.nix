{ pkgs, fallout2-unwrapped, install-path ? "~/.local/share/fallout2/", ... }:

  pkgs.writeScriptBin "fallout2" ''
    #!/usr/bin/env bash
    if [ ! -d ${install-path}/ ]
    then
      mkdir -p ${install-path}/
      mkdir -p ${install-path}/DATA/
    fi
    if [ ! "$(readlink ${install-path}/fallout2-ce)" = "${fallout2-unwrapped}/fallout2-ce" ]
    then
      ln -sf ${fallout2-unwrapped}/data ${install-path}/data
      ln -sf ${fallout2-unwrapped}/master.dat ${install-path}/master.dat
      ln -sf ${fallout2-unwrapped}/critter.dat ${install-path}/critter.dat
      ln -sf ${fallout2-unwrapped}/patch000.dat ${install-path}/patch000.dat
      ln -sf ${fallout2-unwrapped}/fallout2-ce ${install-path}/fallout2-ce
      ln -sf ${fallout2-unwrapped}/fallout2.cfg ${install-path}/fallout2.cfg
      ln -sf ${fallout2-unwrapped}/f2_res.ini ${install-path}/f2_res.ini
      ln -sf ${fallout2-unwrapped}/ddraw.ini ${install-path}/ddraw.ini
    fi
    cd ${install-path}/game
    exec ${install-path}/game/fallout2-ce
  ''
