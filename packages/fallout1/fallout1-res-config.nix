{ pkgs, f1-res-options, ... }:

  pkgs.writeTextDir "f1_res.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "f1_res.ini" f1-res-options )}''
