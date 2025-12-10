{ pkgs, lib, ... }: rec {
  
  love-at-furst-bite-base = lib.build-renpy-base {
    pname = "love-at-furst-bite-base";
    name = "PurrfectApawcalypse1-LoveatFurstBite-4.09-pc";
    url = "https://itch.io/s/58940/purrfect-apawcalypse-the-clawmplete-series";
    sha256 = "13l5z5w8ilm2kmq7947wyf37hcxb6kgkq8yhnpccbfhw37b5lk7d";
  };
  love-at-furst-bite = pkgs.writeScriptBin "love-at-furst-bite" ''
    #!/usr/bin/env bash
     exec ${pkgs.renpy}/bin/renpy ${love-at-furst-bite-base}
  '';

  purrgatory-furever-base = lib.build-renpy-base {
    pname = "purrgatory-furever-base";
    name = "PurrfectApawcalypse2-PurrgatoryFurever-3.47-pc";
    url = "https://90percentstudios.itch.io/purrfect-apawcalypse-2";
    sha256 = "1rvb87vz353sliskp19fkpszlw03ghqab0igckw7bx018v6wm7y0";
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
