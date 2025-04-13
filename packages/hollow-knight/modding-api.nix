{ pkgs, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    pname = "hollow-knight-modding-api";
    version = "1.5.78.11833-74";
    src = pkgs.fetchzip {
      url = "https://github.com/hk-modding/api/releases/download/1.5.78.11833-74/ModdingApiLinux.zip";
      hash = "sha256-V+0cvpfmakzCvLjBo4/mjKw3x5Vl1tQCEmMId7Ni5JM=";
      stripRoot = false;
    };
    installPhase = ''
      mkdir -p "$out/Hollow Knight_Data/Managed"
      cp -r $src/* "$out/Hollow Knight_Data/Managed/"
    '';
  }
