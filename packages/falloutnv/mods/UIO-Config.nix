{ pkgs, UIO-Options, ... }:

  pkgs.writeTextDir "Data/uio/settings.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "settings.ini" UIO-Options )}''
