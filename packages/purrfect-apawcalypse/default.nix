{ pkgs, lib, ... }: rec {
  
  love-at-furst-bite-base = lib.build-renpy-base {
    pname = "love-at-furst-bite-base";
    name = "PurrfectApawcalypse1-LoveatFurstBite-4.10-pc";
    url = "https://90percentstudios.itch.io/purrfect-apawcalypse-love-at-furst-bite";
    sha256 = "12yh3g1wzfnpf74wlkig2nsp32nz6679syrv75lz97a9j9jk19iw";
  };
  love-at-furst-bite = pkgs.writeScriptBin "love-at-furst-bite" ''
    #!/usr/bin/env bash
     exec ${pkgs.renpy}/bin/renpy ${love-at-furst-bite-base}
  '';

  purrgatory-furever-base = lib.build-renpy-base {
    pname = "purrgatory-furever-base";
    name = "PurrfectApawcalypse2-PurrgatoryFurever-3.51-pc";
    url = "https://90percentstudios.itch.io/purrfect-apawcalypse-2";
    sha256 = "1r4a73s44z6kky40mxp99gv0k6q73hga8yhnc71gmp8nj30did67";
  };
  purrgatory-furever = pkgs.writeScriptBin "purrgatory-furever" ''
    #!/usr/bin/env bash
    exec ${pkgs.renpy}/bin/renpy ${purrgatory-furever-base}
  '';

  patches-inferno-base = lib.build-renpy-base {
    pname = "patches-inferno-base";
    name = "PurrfectApawcalypse3-PatchesInfurno-3.14-pc";
    url = "https://90percentstudios.itch.io/purrfect-apawcalypse-3";
    sha256 = "0ll1638rb49c9j118q2iynmzjcav7shl6ipzaskll3xd4mda9lg9";
  };
  patches-inferno = pkgs.writeScriptBin "patches-inferno" ''
    #!/usr/bin/env bash
    exec ${pkgs.renpy}/bin/renpy ${patches-inferno-base}
  '';
}
