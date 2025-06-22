{ pkgs, baldurs-gate2-patched2, ... }:

  pkgs.writeScriptBin "baldurs-gate2" ''
    cd ${baldurs-gate2-patched2}
    exec ${baldurs-gate2-patched2}/BaldursGateII
  ''
