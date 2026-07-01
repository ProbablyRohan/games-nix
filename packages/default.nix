{ pkgs, lib, inputs, ... }: rec {

  gogextract = pkgs.callPackage ./gogextract.nix {};

  hollow-knightPackages = import ./hollow-knight/default.nix { inherit pkgs gogextract; };
  hollow-knight = hollow-knightPackages.hollow-knight;

  silksongPackages = import ./silksong/default.nix { inherit pkgs gogextract; };
  silksong = silksongPackages.silksong;

  fallout1Packages = import ./fallout1/default.nix { inherit pkgs; };
  fallout1 = fallout1Packages.fallout1;

  fallout2Packages = import ./fallout2/default.nix { inherit pkgs; };
  fallout2 = fallout2Packages.fallout2;

  falloutNVPackages = import ./falloutnv/default.nix { inherit pkgs inputs; };
  falloutNV = falloutNVPackages.falloutNV;

  baldurs-gate1Packages = import ./baldurs-gate1/default.nix { inherit pkgs gogextract; };
  baldurs-gate1 = baldurs-gate1Packages.baldurs-gate1;

  baldurs-gate2Packages = import ./baldurs-gate2/default.nix { inherit pkgs gogextract; };
  baldurs-gate2 = baldurs-gate2Packages.baldurs-gate2;

  eu4Packages = import ./eu4/default.nix { inherit pkgs gogextract; };
  eu4 = eu4Packages.eu4;
  eu4-anbennar = eu4Packages.anbennar;
  eu4-ante-bellum = eu4Packages.ante-bellum;

  purrfect-apawcalypsePackages = import ./purrfect-apawcalypse/default.nix { inherit pkgs lib; };
  love-at-furst-bite = purrfect-apawcalypsePackages.love-at-furst-bite;
  purrgatory-furever = purrfect-apawcalypsePackages.purrgatory-furever;
  patches-inferno = purrfect-apawcalypsePackages.patches-inferno;

  workers-and-resourcesPackages = import ./workers-and-resources/default.nix { inherit pkgs inputs; };
  workers-and-resources = workers-and-resourcesPackages.workers-and-resources;

  detectivebeeboPackages = import ./detectivebeebo/default.nix { inherit pkgs; };
  detectivebeebo = detectivebeeboPackages.detectivebeebo;

}
