{ pkgs, kNVSE-Options, ... }:

  pkgs.writeTextDir "Data/NVSE/Plugins/kNVSE.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "kNVSE.ini" kNVSE-Options )}''
