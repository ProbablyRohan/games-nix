{ pkgs, eu4-mod, ... }: {
  
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
}
