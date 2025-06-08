{ pkgs, YUPDate-Options, ... }:

  pkgs.writeTextDir "Data/config/YUPDate.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "YUPDate.ini" YUPDate-Options )}''
