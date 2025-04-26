{ pkgs, fallout2-configuration-options, ... }:

  pkgs.writeTextDir "fallout2.cfg" ''${builtins.readFile ((pkgs.formats.ini {}).generate "fallout2.cfg" fallout2-configuration-options )}''
