{ pkgs, gogextract, ... }: rec {

#  silksong-base = pkgs.callPackage ./base.nix { inherit gogextract };
#  silksong-unwrapped = pkgs.callPackage ./unwrapped.nix { inherit silksong-base; };
#  silksong = pkgs.callPackage ./silksong.nix { inherit silksong-unwrapped; };

  silksong-base = pkgs.stdenvNoCC.mkDerivation {
    name = "silksong-base";
    src = pkgs.requireFile {
      name = "hollow_knight_silksong_1_0_28324_84781.sh";
      url = "https://www.gog.com/en/game/hollow_knight_silksong";
      sha256 = "06di96wnahx1np7dy3acdnfhlsksksz7y4kq5hpg8kmy7sar4qw9";
    };
    buildInputs = [ pkgs.unzip gogextract ];
    dontUnpack = true;
    installPhase = ''
      mkdir $out
      gogextract.py $src ./
      unzip data.zip
      cp "data/noarch/game/Hollow Knight Silksong" $out/
      cp -r "data/noarch/game/Hollow Knight Silksong_Data" $out/
      cp data/noarch/game/UnityPlayer.so $out/
      cp data/noarch/game/libdecor* $out/
    '';
  };
  silksong = pkgs.buildFHSEnv {
    name = "silksong";
    targetPkgs = pkgs: with pkgs; [
      alsa-lib
      libGL
      xorg.libX11
      xorg.libXcursor
      xorg.libXext
      xorg.libXrender
      xorg.libXtst
      xorg.libXi
      xorg.libXrandr
      xorg.libXxf86vm
      libgcc
      libz
      stdenv.cc.cc.lib
      fontconfig
      xwayland
    ];
    runScript = ''${pkgs.writeScript "silksong-run" ''
#      if [ ! -d ~/.local/share/silksong ]
#      then
#        mkdir ~/.local/share/silksong/
#      fi
#      if [ ! "$(readlink "~/.local/share/silksong/Hollow Knight Silksong_Data")" = "${silksong-base}/Hollow Knight Silksong_Data" ]
#      then
#        rm -rf ~/.local/share/silksong/*
#        cp "${silksong-base}/Hollow Knight Silksong" ~/.local/share/silksong/
#        ln -s ${silksong-base}/* ~/.local/share/silksong/
#      fi
#      exec "~/.local/share/silksong/Hollow Knight Silksong"
      exec "${silksong-base}/Hollow Knight Silksong"
    ''}'';
  };
}
