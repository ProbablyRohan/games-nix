{ pkgs, eu4-mod, ... }: {
  
  anbennar = eu4-mod {
    pname = "anbennar";
    src = pkgs.fetchFromGitLab {
      owner = "anbennar";
      repo = "anbennar-eu4-dev";
      rev = "ab17a6ea7dadfc53fd8499bc9f3b7712e0d75c9f";
      hash = "sha256-YcwdD5oUdQ6aYoR9iiqhSmGojbK8WL/j4+Lc5qoOig8=";
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
}
