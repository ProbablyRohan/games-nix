{ pkgs, ... }:

  pkgs.stdenvNoCC.mkDerivation {
    name = "hollow-knight-gog-base";
    src1 = pkgs.requireFile {
      name = "hollow_knight_1_5_78_11833_51218.sh";
      url = "https://www.gog.com/en/game/hollow_knight";
      sha256 = "0wnsrnflkxcsvy4sygrzhkzv1fhk5bs623ib0qar2lqzvxg7485b";
    };
    src2 = pkgs.writeScriptBin "gogextract.py" ''
#!/usr/bin/env python3
import io
import re
import shutil
import os
from os import path
import sys

FILESIZE_RE = re.compile(r'filesizes="(\d+?)"')
OFFSET_RE = re.compile(r'offset=`head -n (\d+?) "\$0"')

if len(sys.argv) == 2:
    input_path = sys.argv[1]
    output_path = "./"
elif len(sys.argv) == 3:
    input_path = sys.argv[1]
    output_path = sys.argv[2]
else:
    print("Usage: {} <input file> <output dir>".format(sys.argv[0]))
    exit(1)

game_bin = open(input_path, "rb")
os.makedirs(output_path, exist_ok=True)

# Read the first 10kb so we can determine the script line number
beginning = game_bin.read(10240).decode("utf-8", errors="ignore")
offset_match = OFFSET_RE.search(beginning)
script_lines = int(offset_match.group(1))

# Read the number of lines to determine the script size
game_bin.seek(0, io.SEEK_SET)
for l in range(0, script_lines):
    game_bin.readline()
script_size = game_bin.tell()
print("Makeself script size:", script_size)

# Read the script
game_bin.seek(0, io.SEEK_SET)
script_bin = game_bin.read(script_size)
with open(path.join(output_path, "unpacker.sh"), "wb") as script_f:
    script_f.write(script_bin)
script = script_bin.decode("utf-8")

# Filesize is for the MojoSetup archive, not the actual game data
filesize_match = FILESIZE_RE.search(script)
filesize = int(filesize_match.group(1))
print("MojoSetup archive size:", filesize)

# Extract the setup archive
game_bin.seek(script_size, io.SEEK_SET)
with open(path.join(output_path, "mojosetup.tar.gz"), "wb") as setup_f:
    setup_f.write(game_bin.read(filesize))

# Extract the game data archive
dataoffset = script_size + filesize
game_bin.seek(dataoffset, io.SEEK_SET)
with open(path.join(output_path, "data.zip"), "wb") as datafile:
    shutil.copyfileobj(game_bin, datafile)
    '';
    buildInputs = [ pkgs.python3 pkgs.unzip ];
    dontUnpack = true;
    installPhase = ''
      mkdir $out
      python3 $src2/bin/gogextract.py $src1 ./
      unzip data.zip
      cp "data/noarch/game/Hollow Knight" $out/
      cp "data/noarch/game/Hollow Knight_Data" $out/ -r
      cp data/noarch/game/LinuxPlayer_s.debug $out/
      cp data/noarch/game/UnityPlayer.so $out/
      cp data/noarch/game/UnityPlayer_s.debug $out/
      chmod +x "$out/Hollow Knight"
    '';
  }
