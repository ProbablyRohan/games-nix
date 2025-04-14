{ pkgs, ... }:

  pkgs.stdenv.mkDerivation rec {
    pname = "fallout2-ce";
    version = "1.3.0";

    src = pkgs.fetchFromGitHub {
      owner = "alexbatalov";
      repo = "fallout2-ce";
      rev = "v${version}";
      hash = "sha256-r1pnmyuo3uw2R0x9vGScSHIVNA6t+txxABzgHkUEY5U=";
    };

    patches = [
    # Fix case-sensitive filesystems issue when save/load games
      (pkgs.fetchpatch2 {
        url = "https://github.com/alexbatalov/fallout2-ce/commit/d843a662b3ceaf01ac363e9abb4bfceb8b805c36.patch";
        sha256 = "sha256-u4E9+DE6sGYikIGwKDmSBj3ErCfIo6YzIw2eMiqXw/E=";
      })
    ];

    nativeBuildInputs = [ pkgs.cmake ];
    buildInputs = [ pkgs.SDL2 pkgs.zlib ];
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
      cp fallout2-ce $out/

      runHook postInstall
    '';
  }
