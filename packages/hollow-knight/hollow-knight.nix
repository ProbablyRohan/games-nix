{ pkgs, hollow-knight-unwrapped, ... }:

  pkgs.buildFHSEnv {
    name = "hollow-knight";
    targetPkgs = pkgs: with pkgs; [
      alsa-lib
      libGL
      xorg.libX11
      xorg.libXcursor
      xorg.libXext
      xorg.libXrender
      xorg.libXtst
      xorg.libXi
      xorg.libXrandr
      xorg.libXxf86vm
      libgcc
      libz
      stdenv.cc.cc.lib
      fontconfig
    ];
    runScript = ''${pkgs.writeScript "hollow-knight-run" ''
      if [ ! -d ~/.local/share/hollow-knight ]
      then
        mkdir ~/.local/share/hollow-knight/
      fi
      if [ ! "$(readlink ~/.local/share/hollow-knight/Hollow Knight_Data)" = "${hollow-knight-unwrapped}/Hollow Knight_Data" ]
      then
        rm -rf ~/.local/share/hollow-knight/*
        cp "${hollow-knight-unwrapped}/Hollow Knight" ~/.local/share/hollow-knight/
        ln -s ${hollow-knight-unwrapped}/* ~/.local/share/hollow-knight/
      fi
      exec "~/.local/share/hollow-knight/Hollow Knight"
    ''}'';
  }
