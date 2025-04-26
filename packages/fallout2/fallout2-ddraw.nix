{ pkgs, fallout2-ddraw-options, ... }:

  pkgs.writeTextDir "ddraw.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "ddraw.ini" fallout2-ddraw-options )}''
