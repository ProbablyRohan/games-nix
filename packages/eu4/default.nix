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
  dlc = import ./dlc.nix { inherit pkgs eu4-dlc; };
  installed-dlc = with dlc; [ Conquest-of-Paradise Wealth-of-Nations Res-Publica El-Dorado The-Cossacks Mare-Nostrum Mandate-of-Heaven Cradle-of-Civilisation Dharma Emperor Leviathan Domination Winds-of-Change Third-Rome Rule-Britannia Golden-Century Origins Lions-of-the-North King-of-Kings ];
  eu4-unwrapped = pkgs.callPackage ./unwrapped.nix { inherit eu4-patched installed-dlc; };
  eu4 = pkgs.callPackage ./eu4.nix { inherit eu4-unwrapped; };
}
