{ pkgs, ... }: rec {
  wine-pkg = pkgs.wineWowPackages.unstable;
  falloutNV-base = pkgs.callPackage ./base.nix {};
  NVSEx = pkgs.callPackage ./nvsex.nix {};
  FalloutPrefs-Options = import ./FalloutPrefs-Options.nix;
  FalloutPrefs = pkgs.callPackage ./FalloutPrefs.nix { inherit FalloutPrefs-Options; };
  mods = import ./mods/default.nix { inherit pkgs; };
  loadorder = pkgs.callPackage ./loadorder.nix {}; 
  installed-mods = import ./installed-mods.nix { inherit pkgs mods; };
  falloutNV-unwrapped = pkgs.callPackage ./unwrapped.nix { inherit falloutNV-base FalloutPrefs NVSEx installed-mods; };
  falloutNV = pkgs.callPackage ./falloutnv.nix { inherit wine-pkg falloutNV-unwrapped loadorder; }; 
}
