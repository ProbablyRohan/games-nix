{ pkgs, f2-res-options, ... }:

  pkgs.writeTextDir "f2_res.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "f2_res.ini" f2-res-options )}''
