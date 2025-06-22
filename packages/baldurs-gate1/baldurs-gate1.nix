{ pkgs, baldurs-gate1-patched2, ... }:

  pkgs.writeScriptBin "baldurs-gate1" ''
      cd ${baldurs-gate1-patched2}
      exec ${baldurs-gate1-patched2}/BaldursGate
  ''
