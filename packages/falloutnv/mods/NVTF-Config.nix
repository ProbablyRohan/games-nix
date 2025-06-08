{ pkgs, NVTF-Options, ... }:

  pkgs.writeTextDir "Data/NVSE/Plugins/NVTF.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "NVTF.ini" NVTF-Options )}''
