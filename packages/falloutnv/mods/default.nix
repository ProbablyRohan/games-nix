{ pkgs, ... }: rec
  {
    JIP-LN-NVSE = pkgs.stdenvNoCC.mkDerivation {
      pname = "JIP-LN-NVSE";
      version = "57.30";
      src = pkgs.requireFile {
        name = "JIP-LN-NVSE-Plugin-58277-57-30-1716662080.7z";
        url = "https://www.nexusmods.com/newvegas/mods/58277";
        sha256 = "1111x4pji42r6lglmylkynrfd1zd98x50jrdybdw6ff27cagr6vj";
      };
      dontUnpack = true;
      nativeBuildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins
        7z e $src
        cp jip_nvse* $out/Data/NVSE/Plugins
      '';
    };
    JIP-LN-Options = import ./jip-ln-nvse-options.nix;
    JIP-LN-Config = pkgs.callPackage ./jip-ln-nvse-config.nix { inherit JIP-LN-Options; };
    FalloutCustom-Options = import ./falloutcustom-options.nix;
    FalloutCustom = pkgs.callPackage ./falloutcustom.nix { inherit FalloutCustom-Options; };
    # Newer version of JohnnyGuitar is on Nexus
    JohnnyGuitarNVSE = pkgs.stdenvNoCC.mkDerivation {
      pname = "JohnnyGuitarNVSE";
      version = "5.00";
      src = pkgs.fetchurl {
        url = "https://github.com/carxt/JohnnyGuitarNVSE/releases/download/5.00/JohnnyGuitarNVSE.zip";
        hash = "sha256-xUh6BSDkRfrBn1bFykoaWH1+69ZE0E65kjmhDt3CiX0=";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data
        unzip $src
        cp -r NVSE $out/Data 
        rm $out/Data/NVSE/Plugins/JohnnyGuitar.ini
      '';
    };
    JohnnyGuitar-Options = import ./johnnyguitar-options.nix;
    JohnnyGuitar-Config = pkgs.callPackage ./johnnyguitar-config.nix { inherit JohnnyGuitar-Options; };
    JohnnyGuitar-Tweaks-Config = (JohnnyGuitar-Config.override { JohnnyGuitar-Options.MAIN = (JohnnyGuitar-Options.MAIN // {
        bReset3rdPersonCamera = 1;
        bRemovesPlayerPainExpression = 1;
        iFPSLimitLoadScreen = 40;
      }
    );});
    #Config file generated at runtime so must be run in read/write dir to find out values
    ShowOff-NVSE = pkgs.stdenvNoCC.mkDerivation {
      pname = "ShowOff-NVSE";
      version = "1.80";
      src = pkgs.fetchurl {
        url = "https://github.com/Demorome/ShowOff-NVSE/releases/download/1.80/ShowOffNVSE.zip";
        hash = "sha256-ee+GmXcz2Z0AyqF+jmuKfA0OFccnChwP6VMzizk4oTM=";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/
        unzip $src
        cp -r nvse/plugins $out/Data/NVSE/Plugins
      '';
    };
    NVTF = pkgs.stdenvNoCC.mkDerivation {
      pname = "NVTF";
      version = "10.5";
      src = pkgs.requireFile {
        name = "NVTF---New-Vegas-Tick-Fix-66537-10-5a-1745169042.7z";
        url = "https://www.nexusmods.com/newvegas/mods/66537";
        sha256 = "0fd3h5yaa8kmr8p146s8bnvnmg2i9k11cq24shxmjbk5gidcww2i";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins
        7z e $src
        cp -r NVTF* $out/Data/NVSE/Plugins
      '';
    };
    NVTF-Options = import ./NVTF-Options.nix;
    NVTF-Config = pkgs.callPackage ./NVTF-Config.nix { inherit NVTF-Options; };
    NVTF-Config-Optimised = (NVTF-Config.override { NVTF-Options = NVTF-Options // { Main = NVTF-Options.Main // {
      bModifyDirectXBehaviour = 1;
    }; DirectX = NVTF-Options.DirectX // {
      bUseDefaultPoolForTextures = 1;
    };
  };});
    kNVSE = pkgs.stdenvNoCC.mkDerivation {
      pname = "kNVSE";
      version = "37";
      src = pkgs.requireFile {
        name = "kNVSE-71336-37-1731454771.7z";
        url = "https://www.nexusmods.com/newvegas/mods/71336";
        sha256 = "0c0nrk9r26b16p3vw79vd5jg5dcjgvlpys6na6bvvmpspn7q4vix";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins
        7z e $src
        cp -r kNVSE* $out/Data/NVSE/Plugins
      '';
    };
    kNVSE-Options = import ./kNVSE-Options.nix;
    kNVSE-Config = pkgs.callPackage ./kNVSE-Config.nix { inherit kNVSE-Options; };
    UIO = pkgs.stdenvNoCC.mkDerivation {
      pname = "UIO";
      version = "2.30";
      src = pkgs.requireFile {
        name = "UIO---User-Interface-Organizer-57174-2-30-1629600625.7z";
        url = "https://www.nexusmods.com/newvegas/mods/57174";
        sha256 = "0pvxdrwa2z2wl1f1y8gkp9m18ix7c8jvzym90cj94c4nzas79ljq";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        mkdir -p $out/Data/uio/public/
        7z e $src
        cp -r ui_organizer.dll $out/Data/NVSE/Plugins
        cp -r supported.txt $out/Data/uio/
      '';
    };
    UIO-Options = import ./UIO-Options.nix;
    UIO-Config = pkgs.callPackage ./UIO-Config.nix { inherit UIO-Options; };
    ModLimitFix = pkgs.stdenvNoCC.mkDerivation {
      pname = "ModLimitFix";
      version = "3.1";
      src = pkgs.requireFile {
        name = "MLF-68714-3-1-1691312308.zip";
        url = "https://www.nexusmods.com/newvegas/mods/68714";
        sha256 = "18lfx42w5fd0ba1vsizc885iksg4vs3imlg9d460nxqvhlqrvvis";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/
        unzip $src
        cp -r NVSE/ $out/Data/
      '';
    };
    CrashLogger = pkgs.stdenvNoCC.mkDerivation {
      pname = "CrashLogger";
      version = "5.14";
      src = pkgs.fetchurl {
        url = "https://github.com/yvileapsis/yUI-NVSE/releases/download/Crash-Logger-5.14/Crash.Logger-5.14.7z";
        hash = "sha256-NEZ3R9prLVXfPhDaKd0Xju7xk/YP8LrqqKQGDzo45FI=";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        7z e $src
        cp -r CrashLogger.dll $out/Data/NVSE/Plugins/
      '';
    };
    ImprovedConsole = pkgs.stdenvNoCC.mkDerivation {
      pname = "ImprovedConsole";
      version = "3";
      src = pkgs.requireFile {
        name = "Improved-Console-70801-3-1702935922.7z";
        url = "https://www.nexusmods.com/newvegas/mods/70801";
        sha256 = "0rwpnf1indjd6nb0rm56mcvqgnyf0hmlywgffbzz454c0as5yihf";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        7z e $src
        cp -r improved_console* $out/Data/NVSE/Plugins/
      '';
    };
    ImprovedConsole-Options = import ./ImprovedConsole-Options.nix;
    ImprovedConsole-Config = pkgs.callPackage ./ImprovedConsole-Config.nix { inherit ImprovedConsole-Options; };
    ConsolePaste = pkgs.stdenvNoCC.mkDerivation {
      pname = "ConsolePaste";
      version = "2.3";
      src = pkgs.requireFile {
        name = "Console-Paste-65906-2-3-1705873242.zip";
        url = "https://www.nexusmods.com/newvegas/mods/65906";
        sha256 = "015vxzl1nk2wsvwd80rlh3cd665bjgkgy1n78nipffmnspnknk55";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/
        unzip $src
        cp -r NVSE/ $out/Data/
      '';
    };
    ShaderLoaderNVSE = pkgs.stdenvNoCC.mkDerivation {
      pname = "ShaderLoaderNVSE";
      version = "1.32";
      src = pkgs.requireFile {
        name = "Shader-Loader---NVSE-87814-1-32-1743790336.7z";
        url = "https://www.nexusmods.com/newvegas/mods/87814";
        sha256 = "0ws0w44bvhl0r352shyynprq1pcqjxh2i26s2h7fm5dr4fs07rlh";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        7z e $src
        cp -r Fallout* $out/Data/NVSE/Plugins/
      '';
    };
    ISControl = pkgs.stdenvNoCC.mkDerivation {
      pname = "ISControl";
      version = "2.3";
      src = pkgs.requireFile {
        name = "ISControl-75417-2-3-1688602677.7z";
        url = "https://www.nexusmods.com/newvegas/mods/75417";
        sha256 = "170gdksilgn9w8njzpsj42qw4cgw6h8vb05560328pfkg5g21mr1";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/scripts/
        mkdir -p $out/Data/menus/prefabs/ISControl/
        mkdir -p $out/Data/textures/ISControl/
        7z e $src
        cp -r ln_ISControl.txt $out/Data/NVSE/Plugins/scripts/
        cp -r ISControl.xml $out/Data/menus/prefabs/ISControl/
        cp -r *.dds $out/Data/textures/ISControl/
      '';
    };
    NoExitToMainMenu = pkgs.stdenvNoCC.mkDerivation {
      pname = "NoExitToMainMenu";
      version = "1.4";
      src = pkgs.requireFile {
        name = "No-Exit-to-Main-Menu-86136-1-4-1746130813.zip";
        url = "https://www.nexusmods.com/newvegas/mods/86136";
        sha256 = "1nhwby7yj32izpvia4q7bv15vqldf4i3ks4fb9nqycd4j1lhrrg7";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        mkdir -p $out/Data/meshes/
        unzip $src
        cp -r NVSE/plugins/scripts $out/Data/NVSE/Plugins/
      '';
    };
    FogBasedObjectCulling = pkgs.stdenvNoCC.mkDerivation {
      pname = "FogBasedObjectCulling";
      version = "2";
      src = pkgs.requireFile {
        name = "Fog-based-Object-Culling-79516-2-1673628097.7z";
        url = "https://www.nexusmods.com/newvegas/mods/79516";
        sha256 = "1lf2pbqj65hk8ri60f4djmva4cwiif6q52alavggpxinjc1binia";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        7z e $src
        cp FogCulling.dll $out/Data/NVSE/Plugins/
      '';
    };
    zLibUpdated = pkgs.stdenvNoCC.mkDerivation {
      pname = "zLibUpdated";
      version = "1.1";
      src = pkgs.requireFile {
        name = "zlib-Updated---NVSE-85267-1-1-1711358337.7z";
        url = "https://www.nexusmods.com/newvegas/mods/85267";
        sha256 = "1j1qq1mnl3ps23qdfw4wnc6gc2pr77n21516db70nhnh6rikr8k8";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        7z e $src
        cp zlibUpdate* $out/Data/NVSE/Plugins/
      '';
    };
    Cell-Offset-Generator = pkgs.stdenvNoCC.mkDerivation {
      pname = "Cell-Offset-Generator";
      version = "1.04";
      src = pkgs.requireFile {
        name = "Cell-Offset-Generator---NVSE-92182-1-04-1748103908.7z";
        url = "https://www.nexusmods.com/newvegas/mods/92182";
        sha256 = "0hp6g1wfvrq4v1yryhcd8vamyq9s8x8bx05am79pw7dy8vk0bdy4";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        7z x $src
        cp nvse/plugins/* $out/Data/NVSE/Plugins/
        cp -r menus/ $out/Data/
      '';
    };
    YUP = pkgs.callPackage ./YUP.nix {};
    YUPDate = pkgs.stdenvNoCC.mkDerivation {
      pname = "YUPDate";
      version = "1.9.3";
      src = pkgs.requireFile {
        name = "YUPDate-90824-1-9-3-1749227719.7z";
        url = "https://www.nexusmods.com/newvegas/mods/90824";
        sha256 = "1kagbf13vrw9q23ynw177kmwifb7h8q33hz5zja3w2mldqbq7kg4";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        7z x $src
        cp YUPDate* $out/Data/
        cp -r CellOffsets $out/Data/
        cp -r nvse/plugins/scripts/ $out/Data/NVSE/Plugins
      '';
    };
    YUPDate-Options = import ./YUPDate-Options.nix {};
    YUPDate-Config = pkgs.callPackage ./YUPDate-Config {};
    Unoffical-Patch-NVSE-Plus = pkgs.stdenvNoCC.mkDerivation {
      pname = "Unoffical-Patch-NVSE-Plus";
      version = "1.6.0";
      src = pkgs.requireFile {
        name = "Unofficial-Patch-NVSE-Plus-71239-1-6-0-1745783490.7z";
        url = "https://www.nexusmods.com/newvegas/mods/71239";
        sha256 = "0xrprc8ay0ipqb2py3v6jp8lqjqckvgyn2mlc07csrm8gcvbpf24";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data
        7z x $src
        cp -r * $out/Data
        rm $out/Data/env-vars
      '';
    };
    IStewieAIs-Tweaks-and-Engine-Fixes = pkgs.stdenvNoCC.mkDerivation {
      pname = "IStewieAIs-Tweaks-and-Engine-Fixes";
      version = "9.70";
      src = pkgs.requireFile {
        name = "Stewie-Tweaks-66347-9-70-1748288307.zip";
        url = "https://www.nexusmods.com/newvegas/mods/66347";
        sha256 = "11jjz649vy5rqgiszhl1ka86dzy95sscfflzzlm9k1hgrqnqzpp2";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        unzip $src
        cp -r menus $out/Data/
        cp -r textures $out/Data/
        cp -r nvse/plugins/* $out/Data/NVSE/Plugins/
      '';
    };
    IStewieAIs-Tweaks-and-Engine-Fixes-Options = import ./IStewies-Options.nix;
    IStewieAIs-Tweaks-and-Engine-Fixes-Config = pkgs.callPackage ./IStewies-Config.nix { inherit IStewieAIs-Tweaks-and-Engine-Fixes-Options; };
    IStewieAIs-Tweaks-and-Engine-Fixes-VNV-Config = pkgs.callPackage ./IStewies-VNV-Config.nix { inherit IStewieAIs-Tweaks-and-Engine-Fixes-Options IStewieAIs-Tweaks-and-Engine-Fixes-Config; };
    IStewieAIs-Engine-Optimizations = pkgs.stdenvNoCC.mkDerivation {
      pname = "IStewieAIs-Engine-Optimizations";
      version = "1.0";
      src = pkgs.requireFile {
        name = "Engine-Optimizations-80993-1-0-1693171685.zip";
        url = "https://www.nexusmods.com/newvegas/mods/80993";
        sha256 = "11pqri67lhz239yz9fwvh9vl4vh3b7fc9561kpajydjykf5z1hm3";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/
        unzip $src
        cp -r NVSE $out/Data/
      '';
    };
    Combat-Lag-Fix = pkgs.stdenvNoCC.mkDerivation {
      pname = "Combat-Lag-Fix";
      version = "1.0";
      src = pkgs.requireFile {
        name = "Fast-Weapon-Lag-Fix-71973-1-0-1617537597.zip";
        url = "https://www.nexusmods.com/newvegas/mods/71973";
        sha256 = "17j8sbgl3whz7l7x4nd38qrrl0p2riqkwaga5z67kv98v23rgf9b";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        unzip $src
        cp -r nvse/plugins/* $out/Data/NVSE/Plugins/
      '';
    };
    VATS-Lag-Fix = pkgs.stdenvNoCC.mkDerivation {
      pname = "VATS-Lag-Fix";
      version = "1.0";
      src = pkgs.requireFile {
        name = "VATS-Lag-Fix-84823-1-0-1706985218.zip";
        url = "https://www.nexusmods.com/newvegas/mods/84823";
        sha256 = "0qj6mhvxamvcgqnf2rnxzg4yki17dqfz8j8jpxr9w6kjxl2zl200";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/
        unzip $src
        cp -r NVSE/ $out/Data/
      '';
    };
    ActorCause-Save-Bloat-Fix = pkgs.stdenvNoCC.mkDerivation {
      pname = "ActorCause-Save-Bloat-Fix";
      version = "1.0";
      src = pkgs.requireFile {
        name = "ActorCause-Save-Bloat-Fix-80666-1-0-1680643208.zip";
        url = "https://www.nexusmods.com/newvegas/mods/80666";
        sha256 = "0a178rhygidasqfmcaqrpza0nj7snfv2pi5ml1aphfnn5x3h95wk";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        unzip $src
        cp -r "ActorCause Save Bloat Fix/nvse/plugins/ActorCauseSaveBloatFix.dll" $out/Data/NVSE/Plugins/
      '';
    };
    Viewmodel-Shake-Fix = pkgs.stdenvNoCC.mkDerivation {
      pname = "Viewmodel-Shake-Fix";
      version = "1.2";
      src = pkgs.requireFile {
        name = "Viewmodel-Shake-Fix---NVSE-84443-1-2-1709322855.zip";
        url = "https://www.nexusmods.com/newvegas/mods/84443";
        sha256 = "1rx8xdhcwnphywdglibgxzpc0lp790xiqpmw8gv2cdfmkkmvfpw8";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        unzip $src
        cp nvse/plugins/ViewmodelShakeFix.dll $out/Data/NVSE/Plugins/
      '';
    };
# fomod installer must be manually worked out
#    Iron-Sights-Aligned = pkgs.stdenvNoCC.mkDerivation {
#      pname = "Iron-Sights-Aligned";
#      version = "5.1.1";
#      src = pkgs.requireFile {
#        name = "";
#        url = "";
#        sha256 = "";
#      };
#      dontUnpack = true;
#      buildInputs = [ pkgs.unzip ];
#      installPhase = ''
#        mkdir -p $out/Data
#      '';
#    };
    NVMIM = pkgs.stdenvNoCC.mkDerivation {
      pname = "NVMIM";
      version = "1.12.8hf2";
      src = pkgs.requireFile {
        name = "New-Vegas-Mesh-Improvement-Mod-74295-1-12-8hf2-1746138883.7z";
        url = "https://www.nexusmods.com/newvegas/mods/74295";
        sha256 = "0s5cnirc358mgs7gp65s6jpna19023qr3186sz4yrq3r6w0xkk70";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/
        7z x $src
        cp -r * $out/Data/
        rm $out/Data/env-vars
      '';
    };
    NVMIM-YUP-Patch = pkgs.stdenvNoCC.mkDerivation {
      pname = "NVMIM-YUP-Patch";
      version = "1.0";
      src = pkgs.requireFile {
        name = "NVMIM---YUP-Patch-79358-1-0-1746220684.7z";
        url = "https://www.nexusmods.com/newvegas/mods/79358";
        sha256 = "006fqpar5i4rmlf48a3kzh34xa3j1j3skzlwygknh1gfwi4gy6r7";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/
        7z e $src
        cp NVMIM* $out/Data/
      '';
    };
# fomod installer must be manually worked out
#    skinned-mesh-improvement-mod = pkgs.stdenvNoCC.mkDerivation {
#      pname = "skinned-mesh-improvement-mod";
#      version = "28";
#      src = pkgs.requireFile {
#        name = "";
#        url = "";
#        sha256 = "";
#      };
#      dontUnpack = true;
#      buildInputs = [ pkgs.p7zip ];
#      installPhase = ''
#        mkdir -p $out/Data
#      '';
#    };
    PipBoyOn-Node-Fixes = pkgs.stdenvNoCC.mkDerivation {
      pname = "PipBoyOn-Node-Fixes";
      version = "2.0";
      src = pkgs.requireFile {
        name = "PipBoyOn-Node-Fixes-SMIM-81775-1-3-1729189716.7z";
        url = "https://www.nexusmods.com/newvegas/mods/81775";
        sha256 = "1ii23phyz609m8k3bl3ib5q347vr19y16lbspl350lnpkrd0p0kj";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/
        7z x $src
        cp -r "Pipboy Node Fixes SMIM/meshes/" $out/Data/
      '';
    };
    MAC-10 = pkgs.stdenvNoCC.mkDerivation {
      pname = "MAC-10";
      version = "11.1";
      src = pkgs.requireFile {
        name = "MAC-10-83815-11-1-1744076044.zip";
        url = "https://www.nexusmods.com/newvegas/mods/83815";
        sha256 = "1m9fn5v48rg840g9467vwd65pr6wyfbzndvblrxdabzmdhf6jp43";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/
        unzip $src
        cp -r * $out/Data/
        rm $out/Data/env-vars
      '';
    };
    ITEM = pkgs.stdenvNoCC.mkDerivation {
      pname = "ITEM";
      version = "2.0";
      src = pkgs.requireFile {
        name = "ITEM-85622-2-0-1739076394.zip";
        url = "https://www.nexusmods.com/newvegas/mods/85622";
        sha256 = "1d78bsvs1hn5m1bby1iavbz0vh411as1lqhmqba67r0cwxnc50qf";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/
        unzip $src
        cp -r meshes $out/Data/
      '';
    };
    Climate-Control = pkgs.stdenvNoCC.mkDerivation {
      pname = "Climate-Control";
      version = "1.0";
      src = pkgs.requireFile {
        name = "Climate-Control-NVSE-77205-1-0-1656185991.zip";
        url = "https://www.nexusmods.com/newvegas/mods/77205";
        sha256 = "0hma1x19fs66cwkk25aygfyfi53nnln2vfnkx7zglc57n1w3fgp3";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data
        unzip $src
        mv NVSE/ $out/Data/
      '';
    };
    Misc-Audio-Tweaks-and-Fixes = pkgs.stdenvNoCC.mkDerivation {
      pname = "Misc-Audio-Tweaks-and-Fixes";
      version = "1.0";
      src1 = pkgs.requireFile {
        name = "Assorted-Voice-Popping-Fixes-77073-2-5-1716925170.zip";
        url = "https://www.nexusmods.com/newvegas/mods/77073";
        sha256 = "030gwdaypmwj9qzdmasdyj39kr9aqb0zj2xbc2cnxlvdlblqk5mr";
      };
      src2 = pkgs.requireFile {
        name = "Elijah-Missing-Distortion-Fix-77073-1-0-1691326711.zip";
        url = "https://www.nexusmods.com/newvegas/mods/77073";
        sha256 = "1a7dpdbzvlq3l8l8afwrjjhar96m3vvm1b8qwf125pjz3vxh007r";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data
        unzip $src1
        unzip $src2
        cp -r sound/ $out/Data/
      '';
    };
    MoonlightNVSE = pkgs.stdenvNoCC.mkDerivation {
      pname = "MoonlightNVSE";
      version = "2.0";
      src = pkgs.requireFile {
        name = "MoonlightNVSE-77683-2-00-1708887233.7z";
        url = "https://www.nexusmods.com/newvegas/mods/77683";
        sha256 = "0nfd0phx1fadzjq2kxyryhs1hnwkya73c6dbaf7ppkqbwgz5xhwv";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        7z e $src
        cp MoonlightNVSE.dll $out/Data/NVSE/Plugins/
        cp MoonlightNVSE.pdb $out/Data/NVSE/Plugins/
      '';
    };
    MoonlightNVSE-Options = import ./MoonlightNVSE-Options.nix;
    MoonlightNVSE-Config = pkgs.callPackage ./MoonlightNVSE-Config.nix { inherit MoonlightNVSE-Options; };
    Fallout-Alpha-Rendering-Tweaks = pkgs.stdenvNoCC.mkDerivation {
      pname = "Fallout-Alpha-Rendering-Tweaks";
      version = "2.5.2";
      src = pkgs.pkgs.requireFile {
        name = "Fallout-Alpha-Rendering-Tweaks-80316-2-5-2-1710935866.7z";
        url = "https://www.nexusmods.com/newvegas/mods/80316";
        sha256 = "1vnk5mwj6h5d3a3shngd02vraglvizi78y295pssykq84p9sm5yc";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        7z e $src
        cp Alpha* $out/Data/NVSE/Plugins/
      '';
    };
    Fallout-Alpha-Rendering-Tweaks-Options = import ./Fallout-Alpha-Rendering-Tweaks-Options.nix;
    Fallout-Alpha-Rendering-Tweaks-Config = pkgs.callPackage ./Fallout-Alpha-Rendering-Tweaks-Config.nix { inherit Fallout-Alpha-Rendering-Tweaks-Options; };
    Exterior-Emittance-Fix = pkgs.stdenvNoCC.mkDerivation {
      pname = "Exterior-Emittance-Fix";
      version = "1.2";
      src = pkgs.requireFile {
        name = "Exterior-Emittance-Fix-80443-1-2-1688312414.zip";
        url = "https://www.nexusmods.com/newvegas/mods/80443";
        sha256 = "1bpja3jbqw3f6n4lbz8w986pzd7d25345c5hwgarf84hp9fn7szw";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data
        unzip $src
        cp -r NVSE $out/Data
      '';
    };
    LOD-Fixes-and-Improvements = pkgs.stdenvNoCC.mkDerivation {
      pname = "LOD-Fixes-and-Improvements";
      version = "1.33";
      src = pkgs.requireFile {
        name = "LOD-Fixes-and-Improvements---NVSE-84171-1-33-1745245979.7z";
        url = "https://www.nexusmods.com/newvegas/mods/84171";
        sha256 = "03mzxncm9cskjsx6rwcnrd8fpqmak2zbnnvv4x6ncwlpkg3irhrn";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        7z e $src
        cp LOD* $out/Data/NVSE/Plugins/
      '';
    };
    LOD-Fixes-and-Improvements-Options = import ./LOD-Fixes-Improvements-Options.nix;
    LOD-Fixes-and-Improvements-Config = pkgs.callPackage ./LOD-Fixes-Improvements-Config.nix { inherit LOD-Fixes-and-Improvements-Options; };
    LOD-Flicker-Fix = pkgs.stdenvNoCC.mkDerivation {
      pname = "LOD-Flicker-Fix";
      version = "1.2.0";
      src = pkgs.requireFile {
        name = "LOD-Flicker-Fix---NVSE-91705-1-2-0-1745882344.7z";
        url = "https://www.nexusmods.com/newvegas/mods/91705";
        sha256 = "09ym423kmgj1mklbigf1qisqn7m25difqix4kcikj1gg5sk0qdja";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins
        7z x $src
        cp -r Shaders/ $out/Data/NVSE/Plugins/
        cp nvse/plugins/LODFlickerFix* $out/Data/NVSE/Plugins/
      '';
    };
    Improved-Lighting-Shaders = pkgs.stdenvNoCC.mkDerivation {
      pname = "Improved-Lighting-Shaders";
      version = "1.6a";
      src = pkgs.requireFile {
        name = "Improved-Lighting-Shaders-69833-1-6a-1738800319.zip";
        url = "https://www.nexusmods.com/newvegas/mods/69833";
        sha256 = "1fh884hxr418g4klzb5sb0d74lpgbjgnbdyr18cbflr4wsjrx4m0";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins
        unzip $src
        cp -r Shaders/ $out/Data/
        cp -r NVSE/Plugins/ImprovedLightingShaders.dll $out/Data/NVSE/Plugins/
      '';
    };
    Improved-Lighting-Shaders-Options = import ./Improved-Lighting-Shaders-Options.nix;
    Improved-Lighting-Shaders-Config = pkgs.callPackage ./Improved-Lighting-Shaders-Config.nix { inherit Improved-Lighting-Shaders-Options; };
    Strip-Lights-Region-Fix = pkgs.stdenvNoCC.mkDerivation {
      pname = "Strip-Light-Region-Fix";
      version = "1.3.4";
      src = pkgs.requireFile {
        name = "Strip-Lights-Region-Fix-73596-1-3-4-1714357330.7z";
        url = "https://www.nexusmods.com/newvegas/mods/73596";
        sha256 = "0j1i81wjrkxp69mp8cg8xhcmnjcy6pspgkx40nqiqyifvhbk1iil";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/
        7z e $src
        cp Strip* $out/Data/
      '';
    };
    "3rd-Person-Animations-Fixpack" = pkgs.stdenvNoCC.mkDerivation {
      pname = "3rd-Person-Animations-Fixpack";
      version = "1.2";
      src = pkgs.requireFile {
        name = "3rd-Person-Animation-Fixpack-85198-1-2-1709105592.7z";
        url = "https://www.nexusmods.com/newvegas/mods/85198";
        sha256 = "1wihx57lva8pkx6cf39cicv1xqskb97ynzg0wx7aiqd7lri4ax5c";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/
        7z x $src
        cp -r meshes $out/Data/
      '';
    };
    Muzzle-Flash-Light-Fix = pkgs.stdenvNoCC.mkDerivation {
      pname = "Muzzle-Flash-Light-Fix";
      version = "1.0a";
      src = pkgs.requireFile {
        name = "Muzzle-Flash-Light-Fix-81201-1-0a-1709305408.7z";
        url = "https://www.nexusmods.com/newvegas/mods/81201";
        sha256 = "1sia62k2lvkvh2jd1cik981siwjfiba96fa6z7bvqwvdhfbj6mi3";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        7z e $src
        cp MuzzleFlash* $out/Data/NVSE/Plugins/
      '';
    };
    Viewmodel-Shading-Fix = pkgs.stdenvNoCC.mkDerivation {
      pname = "Viewmodel-Shading-Fix";
      version = "2.2";
      src = pkgs.requireFile {
        name = "Viewmodel-Shading-Fix---NVSE-84781-2-2-1737322776.7z";
        url = "https://www.nexusmods.com/newvegas/mods/84781";
        sha256 = "1d9kf51m0dssdddsnp9riqcpaz0b4mdc8mjfkmy6qsy2318s25k8";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins
        7z e $src
        cp Viewmodel* $out/Data/NVSE/Plugins/
      '';
    };
    Blood-Decal-Flashing-Fix = pkgs.stdenvNoCC.mkDerivation {
      pname = "Blood-Decal-Flashing-Fix";
      version = "1.1";
      src = pkgs.requireFile {
        name = "Blood-Decal-Flashing-Fix-87830-1-1-1727169336.7z";
        url = "https://www.nexusmods.com/newvegas/mods/87830";
        sha256 = "1f5ijmxskc4ynvf502snf6xa57si7hbf2ykl45rvfai3vjnjk0jp";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data/
        7z e $src
        cp -r Shaders $out/Data/
      '';
    };
    Depth-of-Field-Fix = pkgs.stdenvNoCC.mkDerivation {
      pname = "Depth-of-Field-Fix";
      version = "1.1a";
      src = pkgs.requireFile {
        name = "Depth-of-Field-Fix-81200-1-1a-1709302843.zip";
        url = "https://www.nexusmods.com/newvegas/mods/81200";
        sha256 = "1n1hbr53ll1dvsvhgrbs5spk21p9rdscs9yc89c8172ahknf326r";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.unzip ];
      installPhase = ''
        mkdir -p $out/Data/NVSE/Plugins/
        unzip $src
        cp nvse/plugins/* $out/Data/NVSE/Plugins
      '';
    };
# fomod installer must be manually worked out
#    Landscape-Texture-Improvements = pkgs.stdenvNoCC.mkDerivation {
#      pname = "Landscape-Texture-Improvements";
#      version = "1.5";
#      src = pkgs.requireFile {
#        name = "";
#        url = "";
#        sha256 = "";
#      };
#      dontUnpack = true;
#      buildInputs = [ pkgs.unzip ];
#      installPhase = ''
#        mkdir -p $out/Data/
#        unzip $src
#      '';
#    };
    Landscape-Disposition-Fix = pkgs.stdenvNoCC.mkDerivation {
      pname = "Landscape-Disposition-Fix";
      version = "0.5.7";
      src1 = pkgs.requireFile {
        name = "Landscape-Disposition-Fix-73937-0-5-7-1732014377.7z";
        url = "https://www.nexusmods.com/newvegas/mods/73937";
        sha256 = "0j3bahjj1c5sfirjbfdzm63l7npih7m0cssnxvn3lvmsfqbl963j";
      };
      src2 = pkgs.requireFile {
        name = "Landscape-Disposition-Fix---SLRF-Patch-79358-1-0-1746220857.7z";
        url = "https://www.nexusmods.com/newvegas/mods/79358";
        sha256 = "0g5n49fl8qcwg9ny5v95cfnddidgrb6hfg4m15v07qvv4z66ysiz";
      };
      src3 = pkgs.requireFile {
        name = "Landscape-Disposition-Fix---YUPDate-Patch-79358-1-0-1746220809.7z";
        url = "https://www.nexusmods.com/newvegas/mods/79358";
        sha256 = "18ssfjwa57h6s9dg8ikbglngmgj49p97xln6ng7yrprjl9zgf9i0";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data
        7z e $src1
        7z e $src2
        7z e $src3
        cp Landscape* $out/Data/
      '';
    };
    Vanilla-Placement-Fixes = pkgs.stdenvNoCC.mkDerivation {
      pname = "Vanilla-Placement-Fixes";
      version = "1.8";
      src = pkgs.requireFile {
        name = "Placement-Fixes-90593-1-8-1747772681.7z";
        url = "https://www.nexusmods.com/newvegas/mods/90593";
        sha256 = "06dk60606667byqwa4x7jdax43y8ykj1xhszr8xi5bh2wds1xc0g";
      };
      dontUnpack = true;
      buildInputs = [ pkgs.p7zip ];
      installPhase = ''
        mkdir -p $out/Data
        7z x $src
        cp -r * $out/Data/
        rm $out/Data/env-vars
      '';
    };
# Cant extract rar for some reason
#    Mostly-Fixed-FaceGen-Tints = pkgs.stdenvNoCC.mkDerivation {
#      pname = "Mostly-Fixed-FaceGen-Tints";
#      version = "1.1";
#      src = pkgs.requireFile {
#        name = "";
#        url = "";
#        sha256 = "";
#      };
#      dontUnpack = true;
#      buildInputs = [ pkgs.unrar ];
#      installPhase = ''
#        mkdir -p $out/Data
#        unrar e $src        
#      '';
#    };
  }
