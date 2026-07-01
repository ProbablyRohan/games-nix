{ pkgs, wine-pkg, falloutNV-unwrapped, loadorder, inputs, install-path ? "$HOME/.local/share/falloutnv", ... }:

  pkgs.writeScriptBin "falloutNV" ''
    #!/usr/bin/env bash
    export WINEPREFIX=${install-path}/wine
    export WINEDLLOVERRIDES=mscoree=d
    export DXVK_HUD=1
    export DXVK_32=$(cat ${pkgs.dxvk}/bin/setup_dxvk.sh | grep dxvk32 | sed s/dxvk32_dir=//)
    export DXVK_64=$(cat ${pkgs.dxvk}/bin/setup_dxvk.sh | grep dxvk64 | sed s/dxvk64_dir=//)
    if [ ! -d ${install-path}/Saves ]
    then
      mkdir -p ${install-path}/Saves
    fi
    if [ ! -d ${install-path}/game ]
    then
      mkdir -p ${install-path}/game
    fi
    if [ ! -d $WINEPREFIX ]
    then
      mkdir -p $WINEPREFIX
      DISPLAY=: WAYLAND_DISPLAY="" ${wine-pkg}/bin/wine cmd /c dir > /dev/null 2> /dev/null
      ${wine-pkg}/bin/wine reg add "HKEY_LOCAL_MACHINE\Software\Wow6432Node\Bethesda Softworks\FalloutNV" /v "Installed Path" /t REG_SZ /d "Z:$(echo "${falloutNV-unwrapped}/" | sed 's~/~\\\\~g')"
      ${wine-pkg}/bin/wineserver -w
#      cp $DXVK_64/*.dll $WINEPREFIX/drive_c/windows/system32
#      cp $DXVK_32/*.dll $WINEPREFIX/drive_c/windows/syswow64
#      ${wine-pkg}/bin/wine reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v "d3d10core" /t REG_SZ /d "native,builtin"
#      ${wine-pkg}/bin/wine reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v "3d11" /t REG_SZ /d "native,builtin"
#      ${wine-pkg}/bin/wine reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v "d3d8" /t REG_SZ /d "native,builtin"
#      ${wine-pkg}/bin/wine reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v "d3d9" /t REG_SZ /d "native,builtin"
#      ${wine-pkg}/bin/wine reg add "HKEY_CURRENT_USER\Software\Wine\DllOverrides" /v "dxgi" /t REG_SZ /d "native,builtin"
      rm -r $WINEPREFIX/drive_c/users/$USER/Documents ; mkdir -p "$WINEPREFIX/drive_c/users/$USER/Documents/My Games/FalloutNV/"
      ln -sfn ${install-path}/Saves "$WINEPREFIX/drive_c/users/$USER/Documents/My Games/FalloutNV/Saves"
    fi
    if [ ! "$(readlink ${install-path}/game/FalloutNV.exe)" = "${falloutNV-unwrapped}/FalloutNV.exe" ]
    then
      rm -rf ${install-path}/game/*
      cp -rs ${falloutNV-unwrapped}/* ${install-path}/game/
      chmod +w ${install-path}/game/ -R
      rm ${install-path}/game/Data/*.esm
      rm ${install-path}/game/Data/*.esp
      cp ${falloutNV-unwrapped}/Data/*.esm ${install-path}/game/Data/
      cp ${falloutNV-unwrapped}/Data/*.esp ${install-path}/game/Data/
      for i in $(seq 1 $(sed "/^#/d" ${loadorder}/loadorder.txt | wc -l))
      do 
        if [ $(date -d "1970-01-01 UTC + $i seconds" "+%Y%m%d%H%M.%s" | wc -m) -eq 15 ] 
        then
          time=$(date -d "1970-01-01 UTC + $i seconds" "+%Y%m%d%H%M.0%s")
        else
          time=$(date -d "1970-01-01 UTC + $i seconds" "+%Y%m%d%H%M.%s")
        fi
        touch -camt $time "${install-path}/game/Data/$(sed "/^#/d" ${loadorder}/loadorder.txt | sed -n $(echo $i)p)"
      done 
      ln -sf ${falloutNV-unwrapped}/FalloutCustom.ini "$WINEPREFIX/drive_c/users/$USER/Documents/My Games/FalloutNV/FalloutCustom.ini"
      ln -sf ${falloutNV-unwrapped}/FalloutPrefs.ini "$WINEPREFIX/drive_c/users/$USER/Documents/My Games/FalloutNV/FalloutPrefs.ini"
    fi
    cd ${install-path}/game
    exec ${inputs.nixGL.packages.x86_64-linux.nixGLIntel}/bin/nixGLIntel ${pkgs.gamescope}/bin/gamescope -w 1920 -h 1080 -- ${wine-pkg}/bin/wine ${install-path}/game/FalloutNV.exe
  '' 
