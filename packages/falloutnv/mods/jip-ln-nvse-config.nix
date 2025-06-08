{ pkgs, JIP-LN-Options, ... }:

  pkgs.writeTextDir "Data/NVSE/Plugins/jip-nvse.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "jip-nvse.ini" JIP-LN-Options)}''
