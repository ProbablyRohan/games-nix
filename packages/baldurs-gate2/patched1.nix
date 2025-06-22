{ pkgs, baldurs-gate2-base, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "baldurs-gate2-patched";
    src = baldurs-gate2-base;
    nativeBuildInputs = [ pkgs.autoPatchelfHook ];
    buildInputs = with pkgs; [
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
      openal
      expat
    ];
    autoPatchelfIgnoreMissingDeps = [ "libssl.so.1.0.0" "libcrypto.so.1.0.0" ];
    installPhase = ''
      mkdir $out
      cp -r BaldursGateII $out/
    '';
  }
