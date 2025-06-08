{ pkgs, JohnnyGuitar-Options, ... }:

  pkgs.writeTextDir "Data/NVSE/Plugins/JohnnyGuitar.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "JohnnyGuitar.ini" JohnnyGuitar-Options )}''
