{ pkgs, lib, config, mkPackageOption, ... }:
let

  cfg = config.games-nix.purrfect-apawcalypse;

in {

  options.games-nix.purrfect-apawcalypse = {
    love-at-furst-bite = {
      enable = lib.mkEnableOption "Purrfect Apawcalypse: Love at Furst Bite";
      package = mkPackageOption "love-at-furst-bite" {};
    };
    purrgatory-furever = {
      enable = lib.mkEnableOption "Purrfect Apawcalpyse: Purrgatory Furever";
      package = mkPackageOption "purrgatory-furever" {};
    };
    patches-inferno = {
      enable = lib.mkEnableOption "Purrfect Apawcalpyse: Patches Inferno";
      package = mkPackageOption "patches-inferno" {};
    };
  };

  config = {

    packages = [] ++ lib.optionals cfg.love-at-furst-bite.enable [ cfg.love-at-furst-bite.package ] ++ lib.optionals cfg.purrgatory-furever.enable [ cfg.purrgatory-furever.package ] ++ lib.optionals cfg.patches-inferno.enable [ cfg.patches-inferno.package ];

    xdg.data.files = {
      "applications/love-at-furst-bite.desktop" = lib.mkIf cfg.love-at-furst-bite.enable {
        generator = (pkgs.formats.ini {}).generate "love-at-furst-bite.desktop";
        value = {
          "Desktop Entry" = {
            Type = "Application";
            Name = "Purrfect Apawcalpyse: Love at Furst Bite";
            GenericName = "Game";
            Exec = "${cfg.love-at-furst-bite.package}/bin/love-at-furst-bite";
          };
        };
      };
      "applications/purrgatory-furever.desktop" = lib.mkIf cfg.purrgatory-furever.enable {
        generator = (pkgs.formats.ini {}).generate "purrgatory-furever.desktop";
        value = {
          "Desktop Entry" = {
            Type = "Application";
            Name = "Purrfect Apawcalpyse: Purrgatory Furever";
            GenericName = "Game";
            Exec = "${cfg.purrgatory-furever.package}/bin/purrgatory-furever";
          };
        };
      };
      "applications/patches-inferno.desktop" = lib.mkIf cfg.patches-inferno.enable {
        generator = (pkgs.formats.ini {}).generate "patches-inferno.desktop";
        value = {
          "Desktop Entry" = {
            Type = "Application";
            Name = "Purrfect Apawcalpyse: Patches Inferno";
            GenericName = "Game";
            Exec = "${cfg.patches-inferno.package}/bin/patches-inferno";
          };
        };
      };
    };
  };

}
