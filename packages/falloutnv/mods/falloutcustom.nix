{ pkgs, FalloutCustom-Options, ... }:

  pkgs.writeTextDir "FalloutCustom.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "FalloutCustom.ini" FalloutCustom-Options )}''
