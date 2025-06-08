{ pkgs, MoonlightNVSE-Options, ... }:

  pkgs.writeTextDir "Data/NVSE/Plugins/MoonlightNVSE.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "MoonlightNVSE.ini" MoonlightNVSE-Options )}''
