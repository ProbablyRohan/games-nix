#TODO:
# - Wait for hjem directory copying
# https://github.com/feel-co/smfh/issues/28
# - Making all directories directories with symmlink contents works, apart from DLC
# Just writing dlc, dlc_metadata, and builtin_dlc contents doesn't fix the issue
# Decide whether to make anbennar and ante bellum seperate or the same

{ pkgs, lib, config, mkPackageOption, game-pkgs, ... }:

let

  cfg = config.games-nix.eu4;

in {

  options.games-nix.eu4 = {
    enable = lib.mkEnableOption "Europa Universalis IV";
    enable-basegame = lib.mkOption {
      default = true;
      description = "Whether to enable the base game (change to false if you only want Anbennar installed for example)";
    };
    package = mkPackageOption [ "eu4Packages" "eu4-patched" ] {};
    installed-mods = lib.mkOption {
      default = game-pkgs.eu4Packages.installed-mods;
      description = "Mods to install";
    };
    installed-dlc = lib.mkOption {
      default = game-pkgs.eu4Packages.installed-dlc;
      description = "DLC to install";
    };
    dlc-load = lib.mkOption {
      default = ''{"disabled_dlcs":[],"enabled_mods":[]}'';
      description = "Text of the dlc-load.json file (required to install mods)";
    };
    installPath = lib.mkOption {
      default = ".local/share/eu4";
      description = "The path (relative to home dir) to install the Europa Universalis IV data files to (must be writable)";
    };
    anbennar = {
      enable = lib.mkEnableOption "Anbennar";
      package = mkPackageOption [ "eu4Packages" "eu4-patched" ];
      installed-mods = lib.mkOption {
        default = with game-pkgs.eu4Packages.mods; [ anbennar ];
        description = "Mods to install";
      };
      installed-dlc = lib.mkOption {
        default = game-pkgs.eu4Packages.installed-dlc;
        description = "DLC to install";
      };
      dlc-load = lib.mkOption {
        default = ''{"disabled_dlcs":[],"enabled_mods":[mods/Anbennar-PublicFork.mod]}'';
        description = "Text of the dlc-load.json file (required to install mods)";
      };
      installPath = lib.mkOption {
        default = ".local/share/anbennar";
        description = "The path (relative to home dir) to install the Anbennar data files to (must be writable)";
      };
    };
    ante-bellum = {
      enable = lib.mkEnableOption "Ante Bellum";
      package = mkPackageOption [ "eu4Packages" "eu4-patched" ];
      installed-mods = lib.mkOption {
        default = with game-pkgs.eu4Packages.mods; [ ante-bellum ];
        description = "Mods to install";
      };
      installed-dlc = lib.mkOption {
        default = game-pkgs.eu4Packages.installed-dlc;
        description = "DLC to install";
      };
      dlc-load = lib.mkOption {
        default = ''{"disabled_dlcs":[],"enabled_mods":[mods/AnteBellum.mod]}'';
        description = "Text of the dlc-load.json file (required to install mods)";
      };
      installPath = lib.mkOption {
        default = ".local/share/anbennar";
        description = "The path (relative to home dir) to install the Anbennar data files to (must be writable)";
      };
    };
  };

  config = let

    eu4-unwrapped = pkgs.symlinkJoin {
      name = "eu4-unwrapped";
      paths = [
        cfg.package
        cfg.installed-dlc
        cfg.installed-mods
        (pkgs.writeTextDir "dlc-load.json" cfg.dlc-load)
      ];
    };
    eu4 = pkgs.writeScriptBin "eu4" ''
      #!/usr/bin/env bash
      cd ~/${cfg.installPath}
      exec ~/${cfg.installPath}/eu4
    '';

    anbennar-unwrapped = pkgs.symlinkJoin {
      name = "anbennar-unwrapped";
      paths = [
        cfg.anbennar.package
        cfg.anbennar.installed-dlc
        cfg.anbennar.installed-mods
        (pkgs.writeTextDir "dlc-load.json" cfg.anbennar.dlc-load)
      ];
    };
    anbennar = pkgs.writeScriptBin "anbennar" ''
      #!/usr/bin/env bash

      cd ~/${cfg.anbennar.installPath}
      exec ~/${cfg.anbennar.installPath}/eu4
    '';

    ante-bellum-unwrapped = pkgs.symlinkJoin {
      name = "ante-bellum-unwrapped";
      paths = [
        cfg.ante-bellum.package
        cfg.ante-bellum.installed-dlc
        cfg.ante-bellum.installed-mods
        (pkgs.writeTextDir "dlc-load.json" cfg.ante-bellum.dlc-load)
      ];
    };
    ante-bellum = pkgs.writeScriptBin "ante-bellum" ''
      #!/usr/bin/env bash

      cd ~/${cfg.ante-bellum.installPath}
      exec ~/${cfg.ante-bellum.installPath}/eu4
    '';

  in lib.mkIf cfg.enable {

    packages = [ eu4 ];
    files = {
      "${cfg.installPath}".type = "directory";
      "${cfg.installPath}/RandomConfiguration.py".source = "${eu4-unwrapped}/RandomConfiguration.py";
      "${cfg.installPath}/builtin_dlc".source = "${eu4-unwrapped}/builtin_dlc/";
      "${cfg.installPath}/checksum_manifest.txt".source = "${eu4-unwrapped}/checksum_manifest.txt";
      "${cfg.installPath}/clausewitz_branch.txt".source = "${eu4-unwrapped}/clausewitz_branch.txt";
      "${cfg.installPath}/clausewitz_rev.txt".source = "${eu4-unwrapped}/clausewitz_rev.txt";
      "${cfg.installPath}/common".source = "${eu4-unwrapped}/common/";
      "${cfg.installPath}/crash_reporter".source = "${eu4-unwrapped}/crash_reporter";
      "${cfg.installPath}/customizable_localization".source = "${eu4-unwrapped}/customizable_localization/";
      "${cfg.installPath}/dbghelp.dll".source = "${eu4-unwrapped}/dbghelp.dll";
      "${cfg.installPath}/decisions".source = "${eu4-unwrapped}/decisions/";
      "${cfg.installPath}/dlc".source = "${eu4-unwrapped}/dlc";
      "${cfg.installPath}/dlc_metadata".source = "${eu4-unwrapped}/dlc_metadata/";
      "${cfg.installPath}/dowser" = {
        type = "copy";
        executable = true;
        source = "${eu4-unwrapped}/dowser";
      };
      "${cfg.installPath}/eu4" = {
        type = "copy";
        executable = true;
        source = "${eu4-unwrapped}/eu4";
      };
      "${cfg.installPath}/eu4_branch.txt".source = "${eu4-unwrapped}/eu4_branch.txt";
      "${cfg.installPath}/eu4_rev.txt".source = "${eu4-unwrapped}/eu4_rev.txt";
      "${cfg.installPath}/events".source = "${eu4-unwrapped}/events/";
      "${cfg.installPath}/gfx".source = "${eu4-unwrapped}/gfx/";
      "${cfg.installPath}/hints".source = "${eu4-unwrapped}/hints/";
      "${cfg.installPath}/history".source = "${eu4-unwrapped}/history/";
      "${cfg.installPath}/interface".source = "${eu4-unwrapped}/interface/";
      "${cfg.installPath}/launcher-assets".source = "${eu4-unwrapped}/launcher-assets";
      "${cfg.installPath}/launcher-settings.json".source = "${eu4-unwrapped}/launcher-settings.json";
      "${cfg.installPath}/legal_notes".source = "${eu4-unwrapped}/legal_notes";
      "${cfg.installPath}/libnakama-cpp.so".source = "${eu4-unwrapped}/libnakama-cpp.so";
      "${cfg.installPath}/libpops_api.so".source = "${eu4-unwrapped}/libpops_api.so";
      "${cfg.installPath}/libtbb.so.2".source = "${eu4-unwrapped}/libtbb.so.2";
      "${cfg.installPath}/licenses".source = "${eu4-unwrapped}/licenses/";
      "${cfg.installPath}/localisation".source = "${eu4-unwrapped}/localisation/";
      "${cfg.installPath}/map".source = "${eu4-unwrapped}/map/";
      "${cfg.installPath}/missions".source = "${eu4-unwrapped}/missions/";
      "${cfg.installPath}/music".source = "${eu4-unwrapped}/music";
      "${cfg.installPath}/patchnotes".source = "${eu4-unwrapped}/patchnotes";
      "${cfg.installPath}/pdx_core_test" = {
        type = "copy";
        executable = true;
        source = "${eu4-unwrapped}/pdx_core_test";
      };
      "${cfg.installPath}/social_buttons_bg.dds".source = "${eu4-unwrapped}/social_buttons_bg.dds";
      "${cfg.installPath}/sound".source = "${eu4-unwrapped}/sound";
      "${cfg.installPath}/soundtrack".source = "${eu4-unwrapped}/soundtrack";
      "${cfg.installPath}/steam_appid.txt".source = "${eu4-unwrapped}/steam_appid.txt";
      "${cfg.installPath}/tests".source = "${eu4-unwrapped}/tests";
      "${cfg.installPath}/tmp".type = "directory";
      "${cfg.installPath}/tools".source = "${eu4-unwrapped}/tools";
      "${cfg.installPath}/trigger_profile.txt".source = "${eu4-unwrapped}/trigger_profile.txt";
      "${cfg.installPath}/tutorial".source = "${eu4-unwrapped}/tutorial";
      "${cfg.installPath}/tweakergui_assets".source = "${eu4-unwrapped}/tweakergui_assets";
    };
    xdg.data.files = {
      "applications/eu4.desktop" = lib.mkIf cfg.enable-basegame {
        generator = (pkgs.formats.ini {}).generate "eu4.desktop";
        value = {
          "Desktop Entry" = {
            Type = "Applications";
            Name = "Europa Universalis IV";
            GenericName = "Game";
            Exec = "${eu4}/bin/eu4";
          };
        };
      };
      "applications/anbennar.desktop" = lib.mkIf cfg.anbennar.enable {
        generator = (pkgs.formats.ini {}).generate "anbennar.desktop";
        value = {
          "Desktop Entry" = {
            Type = "Applications";
            Name = "Anbennar";
            GenericName = "Game";
            Exec = "${anbennar}/bin/anbennar";
          };
        };
      };
      "applications/ante-bellum.desktop" = lib.mkIf cfg.ante-bellum.enable {
        generator = (pkgs.formats.ini {}).generate "ante-bellum.desktop";
        value = {
          "Desktop Entry" = {
            Type = "Applications";
            Name = "Ante Bellum";
            GenericName = "Game";
            Exec = "${anbennar}/bin/ante-bellum";
          };
        };
      };
      "Paradox Interactive/Europa Universalis IV GOG/dlc_load.json".source = "${eu4-unwrapped}/dlc-load.json";
    };
  };

}
