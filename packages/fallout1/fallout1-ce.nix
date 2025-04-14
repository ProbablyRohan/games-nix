{ pkgs, ... }:

  pkgs.stdenv.mkDerivation rec {
    pname = "fallout1-ce";
    version = "1.1.0";

    src = pkgs.fetchFromGitHub {
      owner = "alexbatalov";
      repo = "fallout1-ce";
      rev = "v${version}";
      hash = "sha256-ZiBoF3SL00sN0QrD3fkWG9SAknumOvzRB1oQJff6ITA=";
    };

    patches = [
    # Fix case-sensitive filesystems issue when save/load games
      (pkgs.fetchpatch2 {
        url = "https://github.com/alexbatalov/fallout1-ce/commit/aa3c5c1e3e3f9642d536406b2d8d6b362c9e402f.patch";
        sha256 = "sha256-quFRbKMS2pNDCNTWc1ZoB3jnB5qzw0b+2OeJUi8IPBc=";
      })
    ];

    nativeBuildInputs = [ pkgs.cmake ];
    buildInputs = [ pkgs.SDL2 ];
    hardeningDisable = [ "format" ];
    cmakeBuildType = "RelWithDebInfo";

    postPatch = ''
      substituteInPlace third_party/fpattern/CMakeLists.txt \
        --replace "FetchContent_Populate" "#FetchContent_Populate" \
        --replace "{fpattern_SOURCE_DIR}" "${pkgs.fpattern}/include" \
        --replace "$/nix/" "/nix/"
    '';

    installPhase = ''
      runHook preInstall

      mkdir $out
      cp fallout-ce $out/

      runHook postInstall
  '';
  }
