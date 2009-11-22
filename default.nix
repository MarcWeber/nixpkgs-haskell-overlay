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

    mkHaskellDerivation = { name, fullName, src, dependencies, flags, patches, versionStr, ... }:
      pkgs.haskellPackages.cabal.mkDerivation (self: {
        pname = name;
        name = fullName;
        version = versionStr;
        inherit src patches;
        propagatedBuildInputs = dependencies;
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
        targetPackages = [{ n = "parsec"; gt = [3]; }];
        packages = map libOverlay.pkgFromDb (import hackage/hack-nix-db.nix);
        # provided = [["base" [4 5]]];
        os = "Linux";
        inherit mkHaskellDerivation;
        debugS = true;
      });

  };

in haskellPackages
