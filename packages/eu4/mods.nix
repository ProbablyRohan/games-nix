{ pkgs, eu4-mod, ... }: {
  
  anbennar = eu4-mod {
    pname = "anbennar";
    src = pkgs.fetchFromGitLab {
      owner = "anbennar";
      repo = "anbennar-eu4-dev";
      rev = "50d40c103af2aa18871d27ad5b7e083a83a7fa75";
      hash = "sha256-xxf914hZPvJvBhHktlX42BAQsmxevaAd2E/SkhJo6qM=";
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
