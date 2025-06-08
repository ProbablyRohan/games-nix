{ pkgs, IStewieAIs-Tweaks-and-Engine-Fixes-Options, ... }:

  pkgs.writeTextDir "Data/NVSE/Plugins/nvse_stewie_tweaks.ini" ''${builtins.readFile ((pkgs.formats.ini {}).generate "nvse_stewie_tweaks.ini" IStewieAIs-Tweaks-and-Engine-Fixes-Options )}''
