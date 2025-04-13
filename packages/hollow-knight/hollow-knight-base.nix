{ pkgs, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "hollow-knight-base";
    src = pkgs.requireFile {
      name = "Hollow_Knight_1.5.78.11833_LinuxDRMFree.zip";
      url = "https://www.hollowknight.com/";
      sha256 = "0gl4733x05sppgv3f3l62jay3d6fwqkmjginq2l9vilz7v0njcxi";
    };
    nativeBuildInputs = [
      pkgs.unzip
    ];
    installPhase = ''
      mkdir $out
      cp "../Hollow Knight" $out/
      cp "../Hollow Knight_Data" $out/ -r
      cp ../LinuxPlayer_s.debug $out/
      cp ../UnityPlayer.so $out/
      cp ../UnityPlayer_s.debug $out/
      chmod +x "$out/Hollow Knight"
    '';
  }
