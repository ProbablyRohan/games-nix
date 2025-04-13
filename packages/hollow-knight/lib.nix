{ pkgs, ... }:

  pkgs.lib.makeOverridable ({pname, version, url, sha256, dependencies, ... }:
    pkgs.symlinkJoin {
      inherit pname version;
      paths = [
        (pkgs.stdenvNoCC.mkDerivation {
          name = "${pname}-base-${version}";
          src = pkgs.fetchurl { inherit url sha256; };
          sourceRoot = ".";
          nativeBuildInputs = [ pkgs.unzip ];
          installPhase = ''
            mkdir -p "$out/Hollow Knight_Data/Managed/Mods/${pname}"
            cp -r ./* "$out/Hollow Knight_Data/Managed/Mods/${pname}"
            rm "$out/Hollow Knight_Data/Managed/Mods/${pname}/env-vars"
          '';
        })
        dependencies
      ];
    }
  )
