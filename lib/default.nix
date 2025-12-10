{ pkgs, ... }: {

  build-renpy-base = pkgs.lib.makeOverridable ({ pname, name, sha256, url }:
    pkgs.stdenvNoCC.mkDerivation {
      name = "${pname}";
      src = pkgs.requireFile {
        inherit sha256 url;
        name = "${name}.zip";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/
        unzip $src
        cp -r ${name}/* $out
      '';
    }
  );
}
