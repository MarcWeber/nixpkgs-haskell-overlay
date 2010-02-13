#ddio same args as in all-packages.nix
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


  pkgs = import nixpkgs mainConfig;

  lib = pkgs.lib // import ./pkgs/lib-amendment.nix { inherit (pkgs) lib; };

  getConfig = pkgs.getConfig;

  inherit (lib) attrSingleton;

  haskellPackages = rec {

    inherit pkgs lib getConfig;

    defaultHaskellPackages = pkgs.haskellPackages_ghc6121;

    libOverlay =
      import pkgs/haskell-lib.nix { inherit (pkgs) fetchurl; inherit lib; };

    # overriding hasktags. I don't want to commit hash updates to nixpkgs all the time..
    sourceAndTags = import (nixpkgs+"/pkgs/misc/source-and-tags") {
      inherit pkgs;
      inherit (pkgs) stdenv unzip lib ctags;
      inherit hasktags;
    };

    hasktags = exeByName "hasktags";

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


    exeByName = name:
        builtins.trace "resolving deps of executable dependency ${name}"
          ( builtins.getAttr name ( (haskellOverlayPackagesFun.merge  {
              targetPackages = [name];
            } ).result));

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
              c2hsFixed = fixed.c2hs;
              ammendmentsFixed = fixed.ammendments;
              thisHP = fixed.haskellPackages;
              thisGhc = thisHP.ghc;
              thisGhcReal = thisHP.ghcReal;
              haskellDerivation = thisHP.cabal.mkDerivation;
              # build the executable with dependencies not which are resolved differently from the target dependencies
          in args // {

            mergeAttrBy = {
              packageFlags = lib.mergeAttrs;
            };

            # this contains ghc. see nixpkgs for details.
            haskellPackages = pkgs.haskellPackages_ghc6121;
        
            # defaults. You could overwrite them.
            alex = exeByName "alex";
            happy = exeByName "happy";
            c2hs = exeByName "c2hs";

            # add additional build inputs such as C libraries here, used by mkHaskellDerivation below
            ammendments =
              {
                hasktags.postInstall = " set -x; ln -s $out/bin/{hasktags,hasktags-modified}"; # this alias is used by sourceAndTags only 
                happy.propagatedBuildInputs = [pkgs.perl];
                alex.propagatedBuildInputs = [pkgs.perl];
                zlib.propagatedBuildInputs = [pkgs.zlib];
                digest.propagatedBuildInputs = [pkgs.zlib];
                OpenGLRaw.propagatedBuildInputs = [pkgs.mesa];
                GLUT.propagatedBuildInputs = [pkgs.freeglut];
                readline.propagatedBuildInputs = [pkgs.readline];
                GLFW.propagatedBuildInputs = [pkgs.glefw] ++ pkgs.glefw.buildInputs /* to get X libs into buildPath */;
                wxcore.propagatedBuildInputs = [pkgs.wxGTK28];
                terminfo.propagatedBuildInputs = [pkgs.ncurses];
                berkeleydb.propagatedBuildInputs = [pkgs.db45];
                BerkeleyDB.propagatedBuildInputs = [pkgs.db45];
                hubris = {
                # note! it does compile. The author recommends adding "--enable-library-for-ghci --enable-shared --ghc-options=-dynamic"
                # flags to reduce binary size (30MB) which doesn't built yet.
                    buildInputs = [ c2hsFixed ];
                    propagatedBuildInputs = [ pkgs.ruby ];
                    configureFlags = ["--extra-lib-dirs=${pkgs.ruby}/lib --extra-include-dirs=${pkgs.glibc}/include"]

                      ++ # TODO find a better solution. This won't work for other ruby versions!
                         (if pkgs.stdenv.system == "x86_64-linux" then
                            ["--extra-include-dirs=${pkgs.ruby}/lib/ruby/1.8/x86_64-linux"]
                          else throw "TODO"
                         );
                };
              }
# as always this doesn't work. Eg I have to add C deps manually thus as pcre
# So I tell teh solver that the haskell  package pcre-light requires a C dep pkgs.pcrel
              // attrSingleton "pcre-light" { propagatedBuildInputs = [ pkgs.pcre ]; }
              // attrSingleton "language-c" { buildInputs = [ happyFixed alexFixed ]; }
              // attrSingleton "HDBC-mysql" { propagatedBuildInputs = [ pkgs.mysql pkgs.zlib ]; }
              // attrSingleton "HDBC-sqlite3" { propagatedBuildInputs = [ pkgs.mysql pkgs.sqlite ]; }
              // attrSingleton "HDBC-odbc" {
                    propagatedBuildInputs = [ pkgs.unixODBC ];
                    configureFlags = ["--extra-include-dirs=${pkgs.unixODBC}/include" "--extra-lib-dirs=${pkgs.unixODBC}/lib"];
                }
              // attrSingleton "HDBC-postgresql" { propagatedBuildInputs = [ pkgs.postgresql ]; }
              // attrSingleton "haskell-src" { buildInputs = [ happyFixed ]; }
              // attrSingleton "haskell-src-exts" { buildInputs = [ happyFixed ]; }
              // attrSingleton "happs-hsp" { buildInputs = [ happyFixed ]; }
            ;

            # == resolveDependenciesBruteforce arguments:
            defaultFlagsOnly = true;

            provided = thisHP.ghcReal.corePackages;

            compilerFlavor = {
              compiler = "GHC";
              # drop prefix "ghc-"
              version = builtins.substring 4 9999 thisGhcReal.name;
            };

            filtersByName = {
              base = { gte = "4"; };
              #QuickCheck = { gt = "1.2.0.0"; };
            }
            # the hackage haskelldb version dosen't build
            // (lib.listToAttrs (map (name: { inherit name; value = { gte = "0.11"; }; } )
                                [ "haskelldb" "haskelldb-hsql-odbc"
                                  "haskelldb-wx" "haskelldb-hsql-mysql"
                                  "haskelldb-hsql-sqlite3"
                                  "haskelldb-hsql-postgresql" "haskelldb-flat"
                                  "haskelldb-hdbc" "haskelldb-hsql"
                                  "haskelldb-hdbc-sqlite3" "haskelldb-dynamic"
                                  "haskelldb-hdbc-odbc"
                                  "haskelldb-hdbc-postgresql"
                                  "haskelldb-hsql-oracle"
                                  "haskelldb-hsql-sqlite" ])
               )
            ;

            packageOverrides = import pkgs/additional-packages.nix {
              inherit (pkgs) fetchurl sourceFromHead;
            };

            packages = map libOverlay.pkgFromDb (
              (import hackage/hack-nix-db.nix)
              ++ (import ./pkgs/haskelldb.nix { inherit (pkgs) fetchurl; })
              ++ [ gtk2hsMetaPackage ]
              ++ fixed.packageOverrides
              ++ (getConfig ["hackNix" "additionalPackages"] [])
            );

            globalFlags = {}
              // getConfig ["hackNix" "globalFlags"] {};
            packageFlags = {
              # nix is not up to the task calculating 8 ** 2 flag combinations :-(. So define default flags here. Probably ++ is not lazy enough yet.  TODO figure out what exactly is happening here. By default only the first variation is used.
              darcs = { curl = true; http = true; static = false; terminfo = true; threaded = false; color = true; mmap = true; hpc = false;
               } // attrSingleton "curl-pipelining" false
                 // attrSingleton "type-witnesses" false
                 // attrSingleton "deps-only" false;
               yi = {
                  ghcInterpreter = false; # Use the "hint" interpreter for extended commands (M-x) (experimental)
                  ghcAPI = false; # Enable linking with GHC API for advanced features.
                  vty = false; 
                  pango = false; # Provide Pango UI
                  cocoa = false; # Provide experimental Cocoa UI
                  gnome = false; # Enable GNOME integration
                  testing = false; # bake-in the self-checks
               };
            } // getConfig ["hackNix" "packageFlags"] {};

            mkHaskellDerivation = { name, fullName, src, dependencies, flags, patches, version, ... }:
              # Use special builder for gtk2hs-meta-package-hack only

              if name == "gtk2hs-meta-package-hack" then
                import "${nixpkgs}/pkgs/development/libraries/haskell/gtk2hs/default.nix" {
                  ghc = thisGhc;
                  mtl = builtins.head (lib.filter (x: x.pname == "mtl") dependencies);
                  inherit (pkgs) stdenv fetchurl pkgconfig gnome cairo;
                }

              else let
                  deps = dependencies ++ (lib.attrByPath [name "propagatedBuildInputs"] [] ammendmentsFixed);
                in
                  (haskellDerivation (self: (removeAttrs (lib.attrByPath [name] {} ammendmentsFixed) ["buildInputs"]) // {
                  pname = name;
                  name = fullName;
                  inherit src patches version;
                  extraBuildInputs = 
                       (lib.attrByPath [name "buildInputs"] [] ammendmentsFixed);
                  propagatedBuildInputs = deps;               
                  configureFlags = ( lib.concatStringsSep " " (
                           (lib.mapAttrsFlatten (a: v: "-f${if v then "" else "-"}${a}") flags)
                        ++ (lib.attrByPath [name "configureFlags"] [] ammendmentsFixed)
                        ++ ["--enable-library-profiling"] # <- think about this again
                        )
                      );
                    #+ "--enable-library-for-ghci --enable-shared --ghc-options=-dynamic";
                }))// { inherit deps; };
        
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

    runHasktags = deriv:
      let inherit (sourceAndTags) sourceWithTagsDerivation sourceWithTagsFromDerivation addHasktagsTaggingInfo;
      in sourceWithTagsDerivation (sourceWithTagsFromDerivation (addHasktagsTaggingInfo deriv) );

    envFromHaskellLibs = { buildInputs, createHaskellTagsFor ? [], ...}:
      let tagDerivations = map (runHasktags) createHaskellTagsFor;
      in pkgs.runCommand "haskell-env" {
        buildInputs = buildInputs ++ tagDerivations;
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
          export TAGGED_SOURCES="${lib.concatStringsSep " " tagDerivations}"
        EOF
      '';

    # args is usually something like this: { targetPackages = [" ..." ]; };
    envByTargetPackages = args:
      let pkgs = (haskellOverlayPackagesFun.merge args).result;
      in envFromHaskellLibs (lib.catAttrs pkgs);


    ### executables:
    hledger = exeByName "hledger";
    hackNix = exeByName "hack-nix";
    nixRepositoryManager = exeByName "nix-repository-manager";
    # doesn't build
    yi = exeByName "yi";
    haddock = exeByName "haddock";

  };

in haskellPackages
