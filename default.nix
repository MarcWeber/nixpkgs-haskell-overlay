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


    /* the function calling the main worker fucntion.
       You can overwride everything using .merge and .replace
       (See defaultOverridableDelayableArgs for details)

       Example usage: see haskellOverlayPackagesExample below
    */
    haskellOverlayPackagesFun = lib.defaultOverridableDelayableArgs
      (args: 
       # make result more lazy by causing its evaluation when accessing result only
       # The issue is:  f args // f overridden-args is called. so (f args) is
       # evaluated in any case right now. the non overridden result attr isn't
       # evaluated thus doesn't cause a failure
       { result = libOverlay.resolveDependenciesBruteforce args; }
      )
      (args:
          let inherit (args) fixed;
              alexFixed = fixed.alex;
              happyFixed = fixed.happy;
              ammendmentsFixed = fixed.ammendments;
              haskellDerivation = fixed.haskellPackages.cabal.mkDerivation;
          in args // {

            # this contains ghc. see nixpkgs for details.
            haskellPackages = pkgs.haskellPackages;
        
            # defaults. You could overwrite them.
            alex = (haskellOverlayPackagesFun.merge  { targetPackages = ["alex"]; } ).result.alex;
            happy = (haskellOverlayPackagesFun.merge { targetPackages = ["happy"]; } ).result.happy;

            # add additional build inputs such as C libraries here, used by mkHaskellDerivation below
            ammendments =
              {
                happy.propagatedBuildInputs = [pkgs.perl];
                zlib.propagatedBuildInputs = [pkgs.zlib];
              }
              // lib.attrSingleton "haskell-src" { buildInputs = [ happyFixed ]; }
              // lib.attrSingleton "haskell-src-exts" { buildInputs = [ happyFixed ]; }
              // lib.attrSingleton "happs-hsp" { buildInputs = [ happyFixed ]; }
            ;

            # == resolveDependenciesBruteforce arguments:

            packages = map libOverlay.pkgFromDb (
              (import hackage/hack-nix-db.nix)
              ++ (getConfig ["hackNix" "additionalPackages"] [])
            );

            globalFlags =  { base4 = true; } // getConfig ["hackNix" "globalFlags"] {};
            packageFlags = {} // getConfig ["hackNix" "packageFlags"] {};

            mkHaskellDerivation = { name, fullName, src, dependencies, flags, patches, version, ... }:
              haskellDerivation (self: {
                pname = name;
                name = fullName;
                inherit src patches version;
                extraBuildInputs = 
                     (lib.attrByPath [name "buildInputs"] [] ammendmentsFixed);
                propagatedBuildInputs = dependencies
                  ++ (lib.attrByPath [name "propagatedBuildInputs"] [] ammendmentsFixed);
                configureFlags = lib.concatStringsSep " "
                    (lib.mapAttrsFlatten (a: v: "-f${if v then "" else "-"}${a}") flags);
              });
        
      });

    # create derivations for happy, HAppS-Server and haskell-src
    # you can access them by
    # getAttr "haskell-src" haskellOverlayPackagesExample;
    # or bulid them using
    #  nix-build -iA haskellOverlayPackagesExample.haskell-src $PATH_TO_THIS_REPO
    haskellOverlayPackagesExample = (haskellOverlayPackagesFun.merge {
      targetPackages = [
        "happy"
        "HAppS-Server"
        "haskell-src"
      ];
    }).result;

    envFromHaskellLibs = buildInputs: pkgs.runCommand "haskell-env" { inherit buildInputs; } ''
        ensureDir $out/source-me
        
        cat >> $out/source-me/haskell-env << EOF
          # add GHC and tools to the PATH
          PATH=$(dirname $(type -p ghc)):"$PATH"

          # export GHC_PACKAGE_PATH so that all libraries are known
          export GHC_PACKAGE_PATH="`ghc-packages`"
        EOF
      '';

    # args is usually something like this: { targetPackages = [" ..." ]; };
    envByTargetPackages = args:
      let pkgs = (haskellOverlayPackagesFun.merge args).result;
      in envFromHaskellLibs (lib.catAttrs pkgs);
  };

in haskellPackages
