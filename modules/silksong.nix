{ pkgs, lib, config, mkPackageOption, ... }:
let

  cfg = config.games-nix.silksong;

in {

  options.games-nix.silksong = {
    enable = lib.mkEnableOption "Hollow Knight: Silksong";
    package = mkPackageOption [ "silksongPackages" "silksong-base" ] {};
    installPath = lib.mkOption {
      default = ".local/share/silksong";
      description = "The path (relative to home dir) to install the Silksong data files to (must be writable)";
    };
  };

  config = let

    silksong = pkgs.writeScriptBin "silksong" ''
      #!/usr/bin/env bash
      cp ${cfg.package}/Hollow\ Knight\ Silksong ~/${cfg.installPath}/Hollow\ Knight\ Silksong
      chmod +w ~/${cfg.installPath}/Hollow\ Knight\ Silksong
      ${pkgs.steam-run-free}/bin/steam-run ~/${cfg.installPath}/Hollow\ Knight\ Silksong
      rm ~/${cfg.installPath}/unity.lock
      rm ~/${cfg.installPath}/Hollow\ Knight\ Silksong
    '';

  in lib.mkIf cfg.enable {
    packages = [ silksong ];
    files = {
      "${cfg.installPath}/Hollow Knight Silksong_Data".source = "${cfg.package}/Hollow Knight Silksong_Data";
# Re-enable if hjem copy operations start working consistantly
#      "${cfg.installPath}/Hollow Knight Silksong" = {
#        source = "${cfg.package}/Hollow Knight";
#        type = "copy";
#      };
      "${cfg.installPath}/UnityPlayer.so".source = "${cfg.package}/UnityPlayer.so";
    };
    xdg.data.files."applications/silksong.desktop" = {
      generator = (pkgs.formats.ini {}).generate "silksong.desktop";
      value = {
        "Desktop Entry" = {
          Type = "Application";
          Name = "Hollow Knight: Silksong";
          GenericName = "Game";
          Exec = "${silksong}/bin/silksong";
        };
      };
    };
  };

}
