{ pkgs, lib, config, mkPackageOption, game-pkgs, ... }:

let

  cfg = config.games-nix.fallout1;

in {

  options.games-nix.fallout1 = {
    enable = lib.mkEnableOption "Fallout 1";
    package = mkPackageOption [ "fallout1Packages" "fallout1-base" ] {};
    ce-package = mkPackageOption [ "fallout1Packages" "fallout1-ce" ] {};
    installPath = lib.mkOption {
      default = ".local/share/fallout1";
      description = "The path (relative to home dir) to install the Fallout 1 data files to (must be writable)";
    };
    settings = lib.mkOption {
      default = {};
      description = "Settings to override the default fallout.cfg settings";
    };
    res-config = lib.mkOption {
      default = {};
      description = "Settings to override the default f1_res.ini settings";
    };
  };

  config = let

    fallout1-unwrapped = pkgs.symlinkJoin {
      name = "fallout1-unwrapped";
      paths = [
        cfg.package
        cfg.ce-package
        (pkgs.writeTextDir "fallout.cfg" ''${builtins.readFile ((pkgs.formats.ini {}).generate "fallout.cfg" (game-pkgs.fallout1Packages.fallout1-configuration-options // cfg.settings))}'')
        (pkgs.writeTextDir "f1_res.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "f1_res.ini" (game-pkgs.fallout1Packages.f1-res-options // cfg.res-config))}'')
      ];
    };
    fallout1 = pkgs.writeScriptBin "fallout1" ''
      #!/usr/bin/env bash
      cd ~/${cfg.installPath}/
      exec ~/${cfg.installPath}/fallout-ce
    '';

  in lib.mkIf cfg.enable {
 
    packages = [ fallout1 ];
    files = {
      "${cfg.installPath}".type = "directory";
      "${cfg.installPath}/DATA".type = "directory";
      "${cfg.installPath}/DATA/MAPS".type = "directory";
      "${cfg.installPath}/DATA/SAVEGAME".type = "directory";
      "${cfg.installPath}/data".source = "${fallout1-unwrapped}/data";
      "${cfg.installPath}/master.dat".source = "${fallout1-unwrapped}/master.dat";
      "${cfg.installPath}/critter.dat".source = "${fallout1-unwrapped}/critter.dat";
      "${cfg.installPath}/fallout-ce".source = "${fallout1-unwrapped}/fallout-ce";
      "${cfg.installPath}/fallout.cfg".source = "${fallout1-unwrapped}/fallout.cfg";
      "${cfg.installPath}/f1_res.ini".source = "${fallout1-unwrapped}/f1_res.ini";
    };
    xdg.data.files."applications/fallout1.desktop" = {
      generator = (pkgs.formats.ini {}).generate "fallout1.desktop";
      value = {
        "Desktop Entry" = {
          Type = "Application";
          Name = "Fallout 1";
          GenericName = "Game";
          Exec = "${fallout1}/bin/fallout1";
        };
      };
    };
  };

}
