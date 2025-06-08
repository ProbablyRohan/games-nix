{ pkgs, LOD-Fixes-and-Improvements-Options, ... }:

  pkgs.writeTextDir "Data/NVSE/Plugins/LOD Fixes.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "LOD Fixes.ini" LOD-Fixes-and-Improvements-Options )}''
