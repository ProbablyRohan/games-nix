{ pkgs, lib, config, mkIfElse, mkPackageOption, ... }:

let

  cfg = config.games-nix.detective-beebo;

in {
  options.games-nix.detective-beebo = {
    enable = lib.mkEnableOption "Detective Beebo: Night at the Mansion";
    package = mkPackageOption "detectivebeebo" { nullable = true; };
  };
  config = lib.mkIf cfg.enable {
    packages = lib.mkIf (cfg.package != null) [cfg.package];
    xdg.data.files."applications/detective-beebo.desktop" = {
      generator = (pkgs.formats.ini {}).generate "detective-beebo.desktop";
      value = {
        "Desktop Entry" = {
          Type = "Application";
          Name = "Detective Beebo: Night at the Mansion";
          GenericName = "Game";
          Exec = mkIfElse (cfg.package != null) "${cfg.package}/bin/detective-beebo" "detective-beebo";
        };
      };
    };
  };
}
