{ pkgs, baldurs-gate2-base, baldurs-gate2-patched, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "baldurs-gate2-patched2";
    src1 = baldurs-gate2-base;
    src2 = baldurs-gate2-patched;
    buildInputs = [ pkgs.patchelf ];
    dontUnpack = true;
    installPhase = ''
      mkdir $out
      cp -r $src1/* $out/
      rm $out/BaldursGateII
      cp $src2/BaldursGateII .
      chmod +w BaldursGateII
      patchelf --add-rpath "${pkgs.robo3t}/lib/robo3t/lib" BaldursGateII
      cp BaldursGateII $out/
    '';
  }
