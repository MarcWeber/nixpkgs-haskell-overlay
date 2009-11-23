# same args as in all-packages.nix
# should this be moved into pkg/top-level/all-packages.nix ?
{
  system ? builtins.currentSystem
, stdenvType ? system
, bootStdenv ? null
, noSysDirs ? true
, gccWithCC ? true
, gccWithProfiling ? true
, config ? null

# additional:
, nixpkgs ? ../nixpkgs
}:

let

  mainConfig = { inherit system stdenvType bootStdenv noSysDirs gccWithCC gccWithProfiling config; };

  haskellPackages = rec {

    pkgs = import nixpkgs mainConfig;

    lib = pkgs.lib // import ./pkgs/lib-amendment.nix { inherit (pkgs) lib; };

    getConfig = pkgs.getConfig;

    libOverlay =
      import pkgs/haskell-lib.nix { inherit (pkgs) fetchurl; inherit lib; };

    mkHaskellDerivation = { name, fullName, src, dependencies, flags, patches, version, ... }:
    let
      inherit (haskellOverlayPackages) alex happy;
      ammendments = 
        # add additional build inputs such as C libraries here 
        {
          happy.propagatedBuildInputs = [pkgs.perl];
        }
        // lib.attrSingleton "haskell-src" { buildInputs = [ happy ]; }
        // lib.attrSingleton "haskell-src-exts" { buildInputs = [ happy ]; }
        // lib.attrSingleton "happs-hsp" { buildInputs = [ happy ]; }
      ;
    in
      pkgs.haskellPackages.cabal.mkDerivation (self: {
        pname = name;
        name = fullName;
        inherit src patches version;
        extraBuildInputs = 
             (lib.attrByPath [name "buildInputs"] [] ammendments);
        propagatedBuildInputs = dependencies
          ++ (lib.attrByPath [name "propagatedBuildInputs"] [] ammendments);
        configureFlags = lib.concatStringsSep " "
            (lib.mapAttrsFlatten (a: v: "-f${if v then "" else "-"}${a}") flags);
      });


    /* {
          parsec3 = <derivation>;
          [..]
       }
    */ 
    haskellOverlayPackages = pkgs.recurseIntoAttrs (
      libOverlay.resolveDependenciesBruteforce {
        globalFlags =  { base4 = true; } // getConfig ["hackNix" "globalFlags"] {};
        packageFlags = {} // getConfig ["hackNix" "packageFlags"] {};
        targetPackages = [
          "happy"
          #"happs-hsp"
          "HAppS-Server"
          "haskell-src"
        ];
        packages = map libOverlay.pkgFromDb (import hackage/hack-nix-db.nix);
        os = "Linux";
        inherit mkHaskellDerivation;
        #debugS = true;
      });

  };

in haskellPackages
