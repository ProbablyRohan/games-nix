{ pkgs, baldurs-gate1-base, baldurs-gate1-patched, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "baldurs-gate1-patched2";
    src1 = baldurs-gate1-base;
    src2 = baldurs-gate1-patched;
    buildInputs = [ pkgs.patchelf ];
    dontUnpack = true;
    installPhase = ''
      mkdir $out
      cp -r $src1/* $out/
      rm $out/BaldursGate
      cp $src2/BaldursGate .
      chmod +w BaldursGate
      patchelf --add-rpath "${pkgs.robo3t}/lib/robo3t/lib" BaldursGate
      cp BaldursGate $out/
    '';
  }
