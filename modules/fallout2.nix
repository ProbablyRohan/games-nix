{ pkgs, lib, config, mkPackageOption, game-pkgs, ... }:

let

  cfg = config.games-nix.fallout2;

in {

  options.games-nix.fallout2 = {
    enable = lib.mkEnableOption "Fallout 2";
    package = mkPackageOption [ "fallout2Packages" "fallout2-base" ] {};
    ce-package = mkPackageOption [ "fallout2Packages" "fallout2-ce" ] {};
    installPath = lib.mkOption {
      default = ".local/share/fallout2";
      description = "The path (relative to home dir) to install the Fallout 2 data files to (must be writable)";
    };
    settings = lib.mkOption {
      default = {};
      description = "Settings to override the default fallout2.cfg settings";
    };
    res-config = lib.mkOption {
      default = {};
      description = "Settings to override the default f2_res.ini settings";
    };
    ddraw-config = lib.mkOption {
      default = {};
      description = "Settings to override the default ddraw.ini settings";
    };
  };

  config = let

    fallout2-unwrapped = pkgs.symlinkJoin {
      name = "fallout2-unwrapped";
      paths = [
        cfg.package
        cfg.ce-package
        (pkgs.writeTextDir "fallout2.cfg" ''${builtins.readFile ((pkgs.formats.ini {}).generate "fallout.cfg" (game-pkgs.fallout2Packages.fallout2-configuration-options // cfg.settings))}'')
        (pkgs.writeTextDir "f2_res.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "f1_res.ini" (game-pkgs.fallout2Packages.f2-res-options // cfg.res-config))}'')
        (pkgs.writeTextDir "ddraw.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "ddraw.ini" (game-pkgs.fallout2Packages.fallout2-ddraw-options // cfg.ddraw-config))}'')
      ];
    };
    fallout2 = pkgs.writeScriptBin "fallout2" ''
      #!/usr/bin/env bash
      cd ~/${cfg.installPath}/
      exec ~/${cfg.installPath}/fallout2-ce
    '';

  in lib.mkIf cfg.enable {
 
    packages = [ fallout2 ];
    files = {
      "${cfg.installPath}".type = "directory";
      "${cfg.installPath}/DATA".type = "directory";
      "${cfg.installPath}/DATA/MAPS".type = "directory";
      "${cfg.installPath}/DATA/SAVEGAME".type = "directory";
      "${cfg.installPath}/data".source = "${fallout2-unwrapped}/data";
      "${cfg.installPath}/master.dat".source = "${fallout2-unwrapped}/master.dat";
      "${cfg.installPath}/critter.dat".source = "${fallout2-unwrapped}/critter.dat";
      "${cfg.installPath}/patch000.dat".source = "${fallout2-unwrapped}/patch000.dat";
      "${cfg.installPath}/fallout2-ce".source = "${fallout2-unwrapped}/fallout2-ce";
      "${cfg.installPath}/fallout2.cfg".source = "${fallout2-unwrapped}/fallout2.cfg";
      "${cfg.installPath}/f2_res.ini".source = "${fallout2-unwrapped}/f2_res.ini";
      "${cfg.installPath}/ddraw.ini".source = "${fallout2-unwrapped}/ddraw.ini";
    };
    xdg.data.files."applications/fallout2.desktop" = {
      generator = (pkgs.formats.ini {}).generate "fallout2.desktop";
      value = {
        "Desktop Entry" = {
          Type = "Application";
          Name = "Fallout 2";
          GenericName = "Game";
          Exec = "${fallout2}/bin/fallout2";
        };
      };
    };
  };

}
