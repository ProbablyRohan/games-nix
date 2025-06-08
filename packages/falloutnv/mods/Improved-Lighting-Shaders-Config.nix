{ pkgs, Improved-Lighting-Shaders-Options, ... }:

  pkgs.writeTextDir "Data/NVSE/Plugins/ImprovedLightingShaders.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "ImprovedLightingShaders.ini" Improved-Lighting-Shaders-Options )}''
