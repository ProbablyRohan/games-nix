{ pkgs, hollow-knight-unwrapped, install-path ? "~/.local/share/hollow-knight", ... }:

/*  pkgs.buildFHSEnv {
    name = "hollow-knight";
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
    ];
    runScript = ''${pkgs.writeScript "hollow-knight-run" ''*/
# Updated hollow knight has the same issue as silksong and it is unclear what additional library is required - buildFHSEnv will be preferred option if worked out in the future
    pkgs.writeScriptBin "hollow-knight" ''
      if [ ! -d ${install-path} ]
      then
        mkdir ${install-path}
      fi
      if [ ! "$(readlink ${install-path}/Hollow Knight_Data)" = "${hollow-knight-unwrapped}/Hollow Knight_Data" ]
      then
        rm -rf ${install-path}/*
        cp "${hollow-knight-unwrapped}/Hollow Knight" ${install-path}/
        ln -s ${hollow-knight-unwrapped}/* ${install-path}/
      fi
      exec ${pkgs.steam-run-free}/bin/steam-run "${install-path}/Hollow Knight"
    ''
/*    ''}'';
  }*/
