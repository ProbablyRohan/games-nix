{ pkgs, eu4-base, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "eu4-patched";
    src = eu4-base;
    nativeBuildInputs = [ pkgs.autoPatchelfHook ];
    buildInputs = with pkgs; [
      xorg.libSM
      xorg.libICE
      util-linux.lib
      libGLU
      gtk2
    ];
    installPhase = ''
      mkdir $out
      cp -r * $out/
    '';
  }
