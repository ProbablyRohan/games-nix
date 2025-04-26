{ pkgs, fallout1-configuration-options, ... }:

  pkgs.writeTextDir "fallout.cfg" ''${builtins.readFile ((pkgs.formats.ini {}).generate "fallout.cfg" fallout1-configuration-options )}''
