# games-nix

Packages for games on nixos

## Supported Games
- Hollow Knight
  - Note: Modding currently does not work as only the Humble Bundle version of the game is supported, however the code for modding is here for when GoG version support is added.

## Usage
The main game package is found under `packages.x86_64-linux.<game>` while other related packages (e.g. mods) are found under `packages.x86_64-linux.<game>Packages`. e.g. `packages.x86_64-linux.hollow-knight` is the main Hollow Knight package and `packages.x86_64-linux.hollow-knightPackages.modding-api` is the Hollow Knight Modding API.
