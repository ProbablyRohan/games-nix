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
    runScript = "'${hollow-knight-unwrapped}/Hollow Knight'";
  }
