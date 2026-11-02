{ pkgs, inputs, ... }:

let

  game-pkgs = inputs.self.packages.x86_64-linux;
  lib = pkgs.lib;
  mkIfElse = p: yes: no: lib.mkMerge [
    (lib.mkIf p yes)
    (lib.mkIf (!p) no)
  ];
  mkPackageOption =
      name:
      {
        nullable ? false,
        default ? name,
        example ? null,
        extraDescription ? "",
        pkgsText ? "inputs.self.packages.x86_64-linux",
      }:
      let
        name' = if lib.isList name then lib.last name else name;
        default' = lib.toList default;
        defaultText = lib.showAttrPath default';
        defaultValue = lib.attrByPath default' (throw "${defaultText} cannot be found in ${pkgsText}") inputs.self.packages.x86_64-linux;
        defaults =
          if default != null then
            {
              default = defaultValue;
              defaultText = lib.literalExpression "${pkgsText}.${defaultText}";
            }
          else
            lib.optionalAttrs nullable {
              default = null;
            };
      in
      lib.mkOption (
        defaults
        // {
          description =
            "The ${name'} package to use." + (if extraDescription == "" then "" else " ") + extraDescription;
          type = with lib.types; (if nullable then nullOr else lib.id) package;
        }
        // lib.optionalAttrs (example != null) {
          example = lib.literalExpression (
            if lib.isList example then "${pkgsText}.${lib.showAttrPath example}" else example
          );
        }
      );

in {

  imports = [
    inputs.hjem.nixosModules.hjem-lib
    ./detectivebeebo.nix
    ./hollow-knight.nix
    ./silksong.nix
    ./purrfect-apawcalypse.nix
    ./fallout1.nix
    ./fallout2.nix
# Both not finished
#    ./falloutnv.nix
#    ./eu4.nix
  ];
  _module.args.mkIfElse = mkIfElse;
  _module.args.mkPackageOption = mkPackageOption;
  _module.args.game-pkgs = game-pkgs;

}
