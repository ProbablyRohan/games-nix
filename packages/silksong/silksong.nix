{ pkgs, silksong-base, install-path ? "~/.local/share/silksong", ... }:

/*  pkgs.buildFHSEnv {
    name = "silksong";
    targetPkgs = pkgs: with pkgs; [
      alsa-lib
      libGL
      libx11
      libxcursor
      libxext
      libxrender
      libxtst
      libxi
      libxrandr
      libxxf86vm
      libgcc
      libz
      stdenv.cc.cc.lib
      fontconfig
      xwayland
    ];
    runScript = ''${pkgs.writeScript "silksong-run" ''*/
# find what package is needed in the fhs so steam run doesn't have to be used
    pkgs.writeScriptBin "silksong" ''
      if [ ! -d ${install-path} ]
      then
        mkdir ${install-path}
      fi
      if [ ! "$(readlink "${install-path}/Hollow Knight Silksong_Data")" = "${silksong-base}/Hollow Knight Silksong_Data" ]
      then
        rm -rf ${install-path}/*
        cp "${silksong-base}/Hollow Knight Silksong" ${install-path}/
        ln -s ${silksong-base}/* ${install-path}/
      fi
      exec ${pkgs.steam-run-free}/bin/steam-run "${install-path}/Hollow Knight Silksong"
    ''
/*    ''}'';
  }*/
