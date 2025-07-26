{ pkgs, eu4-unwrapped, ... }:

  pkgs.writeScriptBin "eu4" ''
    cd ${eu4-unwrapped}
    exec ${eu4-unwrapped}/eu4
  ''
