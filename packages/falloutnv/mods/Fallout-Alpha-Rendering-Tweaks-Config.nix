{ pkgs, Fallout-Alpha-Rendering-Tweaks-Options, ... }:

  pkgs.writeTextDir "Data/NVSE/Plugins/FART.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "FART.ini" Fallout-Alpha-Rendering-Tweaks-Options )}''
