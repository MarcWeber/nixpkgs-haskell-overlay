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


    # this contains haskell packages: gtk svgcairo glib cairo gtk2hs soegtk gio gtksourceview2 glade
    # the dependencies to those packgaes are all replaced by gtk2hs-neta-package by hack-nix.
    gtk2hsMetaPackage = {
      name = "gtk2hs-meta-package-hack";  version = "0.10.0";
      ldeps = 
      {
        cdeps = [];
        deps = [ {n = "mtl";} ];
      };
      srcFile = pkgs.fetchurl {
        url = http://nixos.org/tarballs/gtk2hs-0.10.0-20090419.tar.gz;
        sha256 = "18a7cfph83yvv91ks37nrgqrn21fvww8bhb8nd8xy1mgb8lnfds1";
      };
    };

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
              thisGhc = fixed.haskellPackages.ghc;
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
                digest.propagatedBuildInputs = [pkgs.zlib];
                OpenGLRaw.propagatedBuildInputs = [pkgs.mesa];
                GLUT.propagatedBuildInputs = [pkgs.freeglut];
                readline.propagatedBuildInputs = [pkgs.readline];
                GLFW.propagatedBuildInputs = [pkgs.glefw] ++ pkgs.glefw.buildInputs /* to get X libs into buildPath */;
                wxcore.propagatedBuildInputs = [pkgs.wxGTK28];
              }
              // lib.attrSingleton "haskell-src" { buildInputs = [ happyFixed ]; }
              // lib.attrSingleton "haskell-src-exts" { buildInputs = [ happyFixed ]; }
              // lib.attrSingleton "happs-hsp" { buildInputs = [ happyFixed ]; }
            ;

            # == resolveDependenciesBruteforce arguments:

            packages = map libOverlay.pkgFromDb (
              (import hackage/hack-nix-db.nix)
              ++ [ gtk2hsMetaPackage ]
              ++ (getConfig ["hackNix" "additionalPackages"] [])
            );

            globalFlags =  { base4 = true; } // getConfig ["hackNix" "globalFlags"] {};
            packageFlags = {} // getConfig ["hackNix" "packageFlags"] {};

            mkHaskellDerivation = { name, fullName, src, dependencies, flags, patches, version, ... }:
              # Use special builder for gtk2hs-meta-package-hack only

              if name == "gtk2hs-meta-package-hack" then
                import "${nixpkgs}/pkgs/development/libraries/haskell/gtk2hs/default.nix" {
                  ghc = thisGhc;
                  mtl = builtins.head (lib.filter (x: x.pname == "mtl") dependencies);
                  inherit (pkgs) stdenv fetchurl pkgconfig gnome cairo;
                }

              else haskellDerivation (self: {
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

    runHasktags = deriv :
      let inherit (pkgs.sourceAndTags) sourceWithTagsDerivation sourceWithTagsFromDerivation addHasktagsTaggingInfo;
      in sourceWithTagsDerivation (sourceWithTagsFromDerivation (addHasktagsTaggingInfo deriv) );

    envFromHaskellLibs = { buildInputs, createHaskellTagsFor ? [], ...}:
      pkgs.runCommand "haskell-env" {
        buildInputs = buildInputs ++ map (runHasktags) createHaskellTagsFor;
      } ''
        ensureDir $out/source-me
        
        cat >> $out/source-me/haskell-env << EOF
          # add GHC and libraries to PATH. ghc, ghc-pkg, ghci are wrapped
          # making them find package databases found those store paths
          PATH=$PATH:"\$PATH"

          # export GHC_PACKAGE_PATH so that all libraries are known
          export GHC_PACKAGE_PATH="`ghc-packages`"
          $(
            [ -n "$TAG_FILES" ] && echo "export TAG_FILES='$TAG_FILES'"
          )
        EOF
      '';

    # args is usually something like this: { targetPackages = [" ..." ]; };
    envByTargetPackages = args:
      let pkgs = (haskellOverlayPackagesFun.merge args).result;
      in envFromHaskellLibs (lib.catAttrs pkgs);
  };

in haskellPackages
