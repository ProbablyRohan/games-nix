{ pkgs, ... }:

  pkgs.writeScriptBin "fetch.nu" ''
    #!${pkgs.nushell}/bin/nu

    def "main fetch" [path] {
      print "fetching mods..."
      ${pkgs.curl}/bin/curl https://raw.githubusercontent.com/hk-modding/modlinks/refs/heads/main/ModLinks.xml | ${pkgs.jc}/bin/jc --xml -p | save $"($path)/mods.json" -f
    }

    def "main convert" [path] {
      print "converting to nix file..."
      open $"($path)/mods.json" | get ModLinks.Manifest | each {|e| $'($e | get Name | str replace -r " " "-" -a | str replace "." "-" -a | str replace ")" "" -a | str replace "(" "" -a) = mkHollowKnightMod {
        pname = "($e | get Name)";
        version = "($e | get Version)";
        url = "(if ('Link' in $e) { $e | get Link | get "#text" } else if ('Links' in $e) { $e | get Links | get Linux | get "#text" })";
        sha256 = "(if ('Link' in $e) { $e | get Link | get @SHA256 } else if ('Links' in $e) { $e | get Links | get Linux | get @SHA256 })";
        dependencies = [ (if ($e.Dependencies != null) {(if ('Dependency' in $e.Dependencies) { $e.Dependencies.Dependency | each {|e| str replace " " "-" -a | str replace "." "-" -a } | to text | str replace "\n" " " -a | str replace ")" "" -a | str replace "(" "" -a})}) ];
      };' } | prepend "{ mkHollowKnightMod, ... }: rec {\n" | append "\n}" | to text | save $"($path)/mods.nix" -f
    }

    def "main" [path] {
      main fetch $path
      main convert $path
    }
  ''
