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
      url = "https://github.com/alexbatalov/fallout2-ce/commit/e770e64a48cd4d0a58a07f8db72839e4747e4c1e.patch?full_index=1";
      sha256 = "sha256-49N6uXwOBL/sE+f+W4nX6Gpwwpmbgvy38B1NjECiia0=";
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
