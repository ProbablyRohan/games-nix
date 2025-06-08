{ pkgs, ImprovedConsole-Options, ... }:

  pkgs.writeTextDir "Data/NVSE/Plugins/improved_console.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "improved_console.ini" ImprovedConsole-Options )}''
