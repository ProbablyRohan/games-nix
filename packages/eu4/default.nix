{ pkgs, gogextract, ... }: rec {

  eu4-base = pkgs.callPackage ./base.nix { inherit gogextract; };
  eu4-patched = pkgs.callPackage ./patched.nix { inherit eu4-base; };
  eu4-dlc = pkgs.lib.makeOverridable ({ pname, name, sha256 }:
    pkgs.stdenvNoCC.mkDerivation {
      name = "${pname}";
      src = pkgs.requireFile {
        inherit name sha256; url = "";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.innoextract ];
      installPhase = ''
        mkdir -p $out/
        innoextract $src
        cp -r * $out/
        rm $out/env-vars
      '';
    }
  );
  eu4-mod = pkgs.lib.makeOverridable ({ pname, src, mod-name }:
    pkgs.stdenvNoCC.mkDerivation {
      name = "${pname}";
      inherit src;
      dontUnpack = true;
      installPhase = ''
        mkdir -p $out/mod/${mod-name}
        cp -r $src/* $out/mod/${mod-name}
        cp $src/${mod-name}.mod $out/mod/
      '';
    }
  );
  dlc = import ./dlc.nix { inherit pkgs eu4-dlc; };
  mods = {
#    anbennar = pkgs.stdenvNoCC.mkDerivation {
#      name = "anbennar";
#      src = pkgs.fetchFromGitLab {
#        owner = "anbennar";
#        repo = "anbennar-eu4-dev";
#        rev = "27f3f36c277f7fd664628c2bdf1fa8e5616a015a";
#        hash = "sha256-OBCRhffYz+gmxIoiCgtZHxv7OgLSF2ub4rYkXESoTUU=";
#      };
#      installPhase = ''
#        mkdir -p $out/mod/Anbennar-PublicFork
#        cp $src/* $out/mod/Anbennar-PublicFork -r
#        cp $src/Anbennar-PublicFork.mod $out/mod/
#      '';
#    };
    anbennar = eu4-mod {
      pname = "anbennar";
      src = pkgs.fetchFromGitLab {
        owner = "anbennar";
        repo = "anbennar-eu4-dev";
        rev = "27f3f36c277f7fd664628c2bdf1fa8e5616a015a";
        hash = "sha256-OBCRhffYz+gmxIoiCgtZHxv7OgLSF2ub4rYkXESoTUU=";
      };
      mod-name = "Anbennar-PublicFork";
    };
    antebellum = eu4-mod {
      pname = "antebellum";
      src = pkgs.fetchFromGitHub {
        owner = "probablyrohan";
        repo = "antebellum";
        rev = "cddfb8f374054a9f671eea95a41a37e9b7cedb22";
        hash = "sha256-NeIQEWMiRk9ConkoNuSJLhX8oTijRdAYs2mB8sTWX3g=";
      };
      mod-name = "AnteBellum";
    };
  };
  installed-dlc = with dlc; [ Conquest-of-Paradise Wealth-of-Nations Res-Publica El-Dorado The-Cossacks Mare-Nostrum Mandate-of-Heaven Cradle-of-Civilisation Dharma Emperor Leviathan Domination Winds-of-Change Third-Rome Rule-Britannia Golden-Century Origins Lions-of-the-North King-of-Kings ];
  installed-mods = with mods; [];
  dlc-load = pkgs.writeTextDir "dlc-load.json" ''{"disabled_dlcs":[],"enabled_mods":[]}'';
  eu4-unwrapped = pkgs.callPackage ./unwrapped.nix { inherit eu4-patched installed-dlc installed-mods dlc-load; };
  eu4 = pkgs.callPackage ./eu4.nix { inherit eu4-unwrapped; };
  
  anbennar = eu4.override { eu4-unwrapped = eu4-unwrapped.override { installed-mods = with mods; [ mods.anbennar ]; dlc-load = pkgs.writeTextDir "dlc-load.json" ''{"disabled_dlcs":[],"enabled_mods":["mod/Anbennar-PublicFork.mod"]}''; }; };
  ante-bellum = eu4.override { eu4-unwrapped = eu4-unwrapped.override { installed-mods = with mods; [ antebellum ]; dlc-load = pkgs.writeTextDir "dlc-load.json" ''{"disabled_dlcs":[],"enabled_mods":["mod/AnteBellum.mod"]}''; }; };
}
