{ pkgs, lib, config, mkPackageOption, ... }:
let

  cfg = config.games-nix.hollow-knight;

in {

  options.games-nix.hollow-knight = {
    enable = lib.mkEnableOption "Hollow Knight";
    package = mkPackageOption [ "hollow-knightPackages" "gog-base" ] {
      extraDescription = "Must be a base hollow knight package, e.g. gog-base or hollow-knight-base";
    };
    installPath = lib.mkOption {
      default = ".local/share/hollow-knight";
      description = "The path (relative to home dir) to install the Hollow Knight data files to (must be writable)";
    };
    modSupport = lib.mkEnableOption "support for modding";
    moddding-api-package = mkPackageOption [ "hollow-knightPackages" "modding-api" ] {};
    mods = lib.mkOption {
      default = [];
      description = "Mods to be installed";
      type = lib.types.listOf lib.types.package;
    };
  };

  config = let

    hollow-knight-unwrapped = pkgs.symlinkJoin {
      name = "hollow-knight-unwrapped";
      paths = [ cfg.package ] ++ cfg.mods ++ lib.optionals cfg.modSupport [ cfg.moddding-api-package ];
    };
    hollow-knight = pkgs.writeScriptBin "hollow-knight" ''
      #!/usr/bin/env bash
      cp ${hollow-knight-unwrapped}/Hollow\ Knight ~/${cfg.installPath}/Hollow\ Knight
      chmod +w ~/${cfg.installPath}/Hollow\ Knight
      ${pkgs.steam-run-free}/bin/steam-run ~/${cfg.installPath}/Hollow\ Knight
      rm ~/${cfg.installPath}/unity.lock
      rm ~/${cfg.installPath}/Hollow\ Knight
    '';

  in lib.mkIf cfg.enable {
    packages = [ hollow-knight ];
    files = {
      "${cfg.installPath}/Hollow Knight_Data".source = "${hollow-knight-unwrapped}/Hollow Knight_Data";
# Reenable if hjem starts working with copy operations consistantly
#      "${cfg.installPath}/Hollow Knight" = {
#        source = "${hollow-knight-unwrapped}/Hollow Knight";
#        type = "copy";
#      };
      "${cfg.installPath}/UnityPlayer.so".source = "${hollow-knight-unwrapped}/UnityPlayer.so";
    };
    xdg.data.files."applications/hollow-knight.desktop" = {
      generator = (pkgs.formats.ini {}).generate "hollow-knight.desktop";
      value = {
        "Desktop Entry" = {
          Type = "Application";
          Name = "Hollow Knight";
          GenericName = "Game";
          Exec = "${hollow-knight}/bin/hollow-knight";
        };
      };
    };
  };

}
