#!/usr/bin/env nu

def "main fetch" [] {
  print "fetch"
  curl https://raw.githubusercontent.com/hk-modding/modlinks/refs/heads/main/ModLinks.xml | jc --xml -p | save $"($env.FILE_PWD)/mods.json" -f
}

def "main convert" [] {
  print "convert"
  open $"($env.FILE_PWD)/mods.json" | get ModLinks.Manifest | each {|e| $'($e | get Name | str replace -r " " "-" -a | str replace "." "-" -a | str replace ")" "" -a | str replace "(" "" -a) = mkHollowKnightMod {
  pname = "($e | get Name)";
  version = "($e | get Version)";
  url = "(if ('Link' in $e) { $e | get Link | get "#text" } else if ('Links' in $e) { $e | get Links | get Linux | get "#text" })";
  sha256 = "(if ('Link' in $e) { $e | get Link | get @SHA256 } else if ('Links' in $e) { $e | get Links | get Linux | get @SHA256 })";
  dependencies = [ (if ($e.Dependencies != null) {(if ('Dependency' in $e.Dependencies) { $e.Dependencies.Dependency | each {|e| str replace " " "-" -a | str replace "." "-" -a } | to text | str replace "\n" " " -a | str replace ")" "" -a | str replace "(" "" -a})}) ];
};' } | prepend "{ mkHollowKnightMod, ... }: rec {\n" | append "\n}" | to text | save $"($env.FILE_PWD)/mods.nix" -f
}

def "main" [] {
  print "main"
}

#"<name>" = makeHollowKnightMod {
#  pname = "<name>";
#  version = "<version>";
#  url = "<url>";
#  sha256 = "<sha265>";
#  dependencies = [ ];
#};
