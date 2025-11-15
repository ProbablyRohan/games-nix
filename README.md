# games-nix

Packages for games on nixos

## Supported Games
- Hollow Knight
  - Both GoG and Humble Bundle versions are supported, however you MUST get the GoG version to use mods
  - By default GoG version of the game is expected, to use the Humble Bundle version you must override the paths of hollow-knight-unwrapped through hollow-knight:
    ```
    (hollow-knight.override { hollow-knight-unwrapped = hollow-knightPackages.hollow-knight-unwrapped.overrideAttrs (finalAttrs: previousAttrs: { paths = [ hollow-knightPackages.modding-api hollow-knightPackages.hollow-knight-base ]; });})
    ```
- Fallout CE
  - You must get the game from GoG, rename all parts of the installer to omit store unfriendly characters and add to the store
  - Attempting to build package without the installer parts added the store correctly will show you the correct filenames
- Fallout 2 CE
  - You must get the game from GoG, rename all parts of the installer to omit store unfriendly characters and add to the store
  - Attempting to build package without the installer parts added the store correctly will show you the correct filenames
  - No mods have been added as of yet but support is planned (most likely will depend on the CE project intergrating sfall features)
- Fallout NV
  - You must get the game from GoG, rename all parts of the installer to omit store unfriendly characters and add to the store
  - Attempting to build package without the installer parts added the store correctly will show you the correct filenames
  - Default FalloutNV package is based on the Viva New Vegas modding guide (not all mods have been packaged yet).
  - You must manually download most mods from Nexus and add them to the store just like game files.
- Europa Universalis IV
  - You must get the game from GoG, rename all parts of the installer to omit store unfriendly characters and add to the store
  - Attempting to build package without the installer parts added the store correctly will show you the correct filenames
  - All non unit/music/history lesson DLC has been packaged.
  - The Windows version of the DLC have been packaged instead of the Linux version as they are identical in content but simpler to unpack (and find)
  - Ante Bellum and Anbennar have both been packaged

## Usage
The main game package is found under `packages.x86_64-linux.<game>` while other related packages (e.g. mods) are found under `packages.x86_64-linux.<game>Packages`. e.g. `packages.x86_64-linux.hollow-knight` is the main Hollow Knight package and `packages.x86_64-linux.hollow-knightPackages.modding-api` is the Hollow Knight Modding API.
