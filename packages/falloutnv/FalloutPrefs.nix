{ pkgs, FalloutPrefs-Options }:

  pkgs.writeTextDir "FalloutPrefs.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "FalloutPrefs.ini" FalloutPrefs-Options )}'' 
