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
, crossSystem ? null
, platform ? null

# additional:
, nixpkgs ? ../nixpkgs
}:

# TODO use callPackage style ?

let

  mainConfig = { inherit system stdenvType bootStdenv noSysDirs gccWithCC gccWithProfiling config; };


  pkgs = import nixpkgs mainConfig;
  gnome = pkgs.gnome;

  lib = pkgs.lib // import ./pkgs/lib-amendment.nix { inherit (pkgs) lib; };

  getConfig = pkgs.getConfig;

  inherit (lib) attrSingleton;

  g_libs = {
    librsvg = gnome.librsvg;
    inherit (pkgs.gtkLibs) glib gtk;
    inherit (pkgs) cairo pango;
  };

  haskellPackages = rec {

    inherit pkgs lib getConfig;

    defaultHaskellPackages = pkgs.haskellPackages_ghc722;

    libOverlay =
      import pkgs/haskell-lib.nix { inherit (pkgs) fetchurl; inherit lib; };

    # overriding hasktags. I don't want to commit hash updates to nixpkgs all the time..
    sourceAndTags = import (nixpkgs+"/pkgs/misc/source-and-tags") {
      inherit pkgs;
      inherit (pkgs) stdenv unzip lib ctags;
      inherit hasktags;
    };

    hasktags = exeByName { name = "hasktags"; };

    # this contains haskell packages: gtk svgcairo glib cairo gtk2hs soegtk gio gtksourceview2 glade
    # the dependencies to those packgaes are all replaced by gtk2hs-neta-package by hack-nix.
    gtk2hsMetaPackage = name :
    let version = "0.10.0";
        # this blocks newer glib / cairo packages by forcing dependencies on glib
        glibDep = if name == "glib" then [] else [{n = "glib"; v = version; }];
    in {
      inherit name version;
      # dumy data: is replaced by haskellPackages.gtk2hs later
      gtk2hsHack = true;
      ldeps = 
      {
        cdeps = [];
        deps = [ {n = "mtl";}
                 {lt = "6.11";  n = "ghc";}
        ] ++ glibDep;
      };
      srcFile = pkgs.fetchurl {
        url = http://nixos.org/tarballs/gtk2hs-0.10.0-20090419.tar.gz;
        sha256 = "18a7cfph83yvv91ks37nrgqrn21fvww8bhb8nd8xy1mgb8lnfds1";
      };

    };

    # move into extra file:
    gtk2hsMetaPackageDerivation = {ghc, deps}:
      let inherit (pkgs) stdenv gnome cairo pkgconfig fetchurl; in
       stdenv.mkDerivation rec {
        pname = "gtk2hs";
        version = "0.10.0";
        fname = "${pname}-${version}";
        name = "${pname}-ghc${ghc.ghc.version}-${version}";
        
        src = fetchurl {
          url = http://nixos.org/tarballs/gtk2hs-0.10.0-20090419.tar.gz;
          sha256 = "18a7cfph83yvv91ks37nrgqrn21fvww8bhb8nd8xy1mgb8lnfds1";
        };
        
        propagatedBuildInputs = deps;

        buildInputs = [
          pkgconfig cairo gnome.glib gnome.gtk gnome.libglade
          gnome.GConf gnome.gtksourceview gnome.librsvg
          ghc
        ];

        preConfigure =
          ''
            sed -i gio/gio.package.conf.in -e 's|@GIO_LIBDIR_CQ@|"${gnome.glib}/lib", "${gnome.glib}/lib64", @GIO_LIBDIR_CQ@|'
            sed -i gtk/gtk.package.conf.in -e 's|@GTK_LIBDIR_CQ@|"${gnome.glib}/lib", "${gnome.glib}/lib64", @GTK_LIBDIR_CQ@|'
          '';

        configureFlags = ["--without-pkgreg"];

        postInstall =
          ''
            local confDir=$out/lib/ghc-pkgs/ghc-${ghc.ghc.version}
            local installedPkgConf=$confDir/${fname}.installedconf
            ensureDir $out/bin # necessary to get it added to PATH
            ensureDir $confDir
            echo $installedPkgConf
            echo '[]' > $installedPkgConf
            for pkgConf in $out/lib/gtk2hs/*.conf; do
              cp $pkgConf $confDir/
              GHC_PACKAGE_PATH=$installedPkgConf ghc-pkg --global register $pkgConf --force
            done
          ''; # */

        passthru = { inherit (gnome) gtksourceview; };
    };

    oldGtk2hsPackages = map gtk2hsMetaPackage [ "svgcairo" "glib" "cairo" "gtk2hs" "soegtk" "gio" "gtksourceview2" "glade" "gtk" ];

    # name can be { n = .. ; [v,gt,lt,..] = .. }; see targetPackages
    exeByName = { name, haskellPackages ? defaultHaskellPackages, filtersByName ? {} }:
        let n = if builtins.isAttrs name then name.n else name; in
        builtins.trace "resolving deps of executable dependency ${n}"
          ( builtins.getAttr n ( (haskellOverlayPackagesFun.merge  {
              targetPackages = [name];
              inherit haskellPackages filtersByName;
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
              alex235Fixed = fixed.alex235;
              alexFixed = fixed.alex;

              happyFixed = fixed.happy;
              gtk2hsBuildToolsFixed = fixed.gtk2hsBuildTools;
              c2hsFixed = fixed.c2hs;
              ammendmentsFixed = fixed.ammendments;
              thisHP = fixed.haskellPackages;
              thisGhc = thisHP.ghc;
              thisGhcReal = thisHP.ghcPlain;
              haskellDerivation = thisHP.cabal.mkDerivation;
              # build the executable with dependencies not which are resolved differently from the target dependencies
          in args // {

            mergeAttrBy = {
              packageFlags = lib.mergeAttrs;
            };

            inherit (pkgs.stdenv) system;

            # this contains ghc. see nixpkgs for details.
            haskellPackages = pkgs.haskellPackages_ghc6121;
        
            # defaults. You could overwrite them.
            alex = exeByName { name = "alex"; haskellPackages = thisHP; };
            alex235 = exeByName { name = "alex"; haskellPackages = thisHP; filtersByName = { alex = { gte = "2.3.5"; }; }; };
            happy = exeByName { name = "happy"; haskellPackages = thisHP; };
            c2hs = exeByName { name = "c2hs"; haskellPackages = thisHP; };
            # most current version does not build gtk !
            gtk2hsBuildTools = exeByName { name = { n = "gtk2hs-buildtools"; v="0.11.2"; }; haskellPackages = thisHP; };

            # add additional build inputs such as C libraries here, used by mkHaskellDerivation below
            ammendments =
              {
                hasktags.postInstall = " set -x; ln -s $out/bin/{hasktags,hasktags-modified}"; # this alias is used by sourceAndTags only 
                happy.propagatedBuildNativeInputs = [pkgs.perl];
                alex.propagatedBuildNativeInputs = [pkgs.perl];
                zlib.propagatedBuildNativeInputs = [pkgs.zlib];
                digest.propagatedBuildNativeInputs = [pkgs.zlib];
                OpenGLRaw.propagatedBuildNativeInputs = [pkgs.mesa];
                GLUT.propagatedBuildNativeInputs = [pkgs.freeglut];
                readline.propagatedBuildNativeInputs = [pkgs.readline];
                GLFW.propagatedBuildNativeInputs = [pkgs.glefw] ++ pkgs.glefw.buildInputs /* to get X libs into buildPath */;
                wxcore.propagatedBuildNativeInputs = [pkgs.wxGTK28];
                terminfo.propagatedBuildNativeInputs = [pkgs.ncurses];
                berkeleydb.propagatedBuildNativeInputs = [pkgs.db45];
                BerkeleyDB.propagatedBuildNativeInputs = [pkgs.db45];
                hubris = {
                # note! it does compile. The author recommends adding "--enable-library-for-ghci --enable-shared --ghc-options=-dynamic"
                # flags to reduce binary size (30MB) which doesn't built yet.
                    buildInputs = [ c2hsFixed ];
                    propagatedBuildNativeInputs = [ pkgs.ruby ];
                    configureFlags = ["--extra-lib-dirs=${pkgs.ruby}/lib --extra-include-dirs=${pkgs.glibc}/include"]

                      ++ # TODO find a better solution. This won't work for other ruby versions!
                         (if pkgs.stdenv.system == "x86_64-linux" then
                            ["--extra-include-dirs=${pkgs.ruby}/lib/ruby/1.8/x86_64-linux"]
                          else throw "TODO"
                         );
                };
                hmatrix = { buildInputs = [pkgs.gsl pkgs.liblapack]; };
                glib = { buildInputs = [gtk2hsBuildToolsFixed pkgs.pkgconfig pkgs.glibc g_libs.glib ]; };
                curl = { buildInputs = [pkgs.curl]; };
                svgcairo = { buildInputs = [gtk2hsBuildToolsFixed pkgs.pkgconfig pkgs.glibc g_libs.glib g_libs.librsvg]; };
                "gtksourceview2" = { 
                  buildInputs = [gtk2hsBuildToolsFixed pkgs.pkgconfig  pkgs.gnome.gtksourceview ];
                  propagatedBuildNativeInputs = [ pkgs.glibc g_libs.glib g_libs.gtk ];
                };
                gtk = {
                  buildInputs = [
                    pkgs.pkgconfig gtk2hsBuildToolsFixed g_libs.gtk pkgs.glibc
                  ];
                  propagatedBuildNativeInputs = [
                    g_libs.cairo g_libs.glib g_libs.pango 
                  ];
                };
                "language-javascript" = { buildInputs = [ alexFixed happyFixed ]; };
                haddock = { buildInputs = [ alex235Fixed happyFixed ]; };
                leksah = { noHaddock = true; }; # ghc-7, error "can't find transitive deps of haddock"
                pango = { buildInputs = [gtk2hsBuildToolsFixed pkgs.pkgconfig pkgs.pango pkgs.glibc]; };
                scion = { noHaddock = true; };
                cairo = {
                  buildInputs = [gtk2hsBuildToolsFixed pkgs.pkgconfig pkgs.cairo pkgs.glibc];
                  configureFlags = ["--extra-lib-dirs=${pkgs.zlib}/lib"];
                };
                "pcre-light" = { propagatedBuildNativeInputs = [ pkgs.pcre ]; };
                "language-c" = { buildInputs = [ happyFixed alexFixed ]; };
                yi = { buildInputs = [ happyFixed alexFixed ]; };
                "gtk2hs-buildtools" = { buildInputs = [alexFixed happyFixed]; };
                "Agda" = { buildInputs = [ happyFixed alexFixed ]; };
                "hopenssl" = {
                  propagatedBuildNativeInputs = [ pkgs.openssl ]; 
                  configureFlags = ["--extra-include-dirs=${pkgs.openssl}/include" "--extra-lib-dirs=${pkgs.openssl}/lib"];
                };
                "regex-pcre" = {
                  propagatedBuildNativeInputs = [ pkgs.pcre ]; 
                  configureFlags = ["--extra-include-dirs=${pkgs.pcre}/include" "--extra-lib-dirs=${pkgs.pcre}/lib"];
                };
                "HDBC-mysql" = { propagatedBuildNativeInputs = [ pkgs.mysql pkgs.zlib pkgs.zlibStatic ]; };
                "HDBC-sqlite3" = { propagatedBuildNativeInputs = [ pkgs.mysql pkgs.sqlite ]; };
                "HDBC-odbc" = {
                    propagatedBuildNativeInputs = [ pkgs.unixODBC ];
                    configureFlags = ["--extra-include-dirs=${pkgs.unixODBC}/include" "--extra-lib-dirs=${pkgs.unixODBC}/lib"];
                };
                "HDBC-postgresql" = { propagatedBuildNativeInputs = [ pkgs.postgresql ]; };
                "haskell-src" = { buildInputs = [ happyFixed ]; };
                "haskell-src-exts" = { buildInputs = [ happyFixed ]; };
                "happs-hsp" = { buildInputs = [ happyFixed ]; };
                "hsql-mysql" = {
                  propagatedBuildNativeInputs = [ pkgs.mysql ];
                  configureFlags = ["--extra-include-dirs=${pkgs.mysql}/include/mysql" "--extra-lib-dirs=${pkgs.mysql}/lib/mysql"];
                };
                bzlib = { propagatedBuildNativeInputs = [ pkgs.bzip2 ]; };
                X11 = {
                  propagatedBuildNativeInputs = [ pkgs.xorg.libX11 ]; 
                  # configureFlags = ["--extra-include-dirs=${pkgs.pcre}/include" "--extra-lib-dirs=${pkgs.pcre}/lib"];
                };
                xmonad = { noHaddock = true; };
                "git-annex" = { propagatedBuildNativeInputs = [ pkgs.libuuid pkgs.which pkgs.rsync pkgs.perl]; };
                QuickCheck = { noHaddock = true; };
                "X11-xft" = {
                  propagatedBuildNativeInputs = [ pkgs.pkgconfig pkgs.xorg.libXft pkgs.freetype pkgs.fontconfig ];
                  configureFlags=["--extra-include-dirs=${pkgs.freetype}/include/freetype2"];
                };

              };

            # == resolveDependenciesBruteforce arguments:
            defaultFlagsOnly = true;

            provided = thisHP.ghcPlain.corePackages;

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

            packages =
              # always use base provided by ghc.
              # same for all other libraries which ship with ghc.
              map libOverlay.pkgFromDb (
                   (import hackage/hack-nix-db.nix)
                ++ (import ./pkgs/haskelldb.nix { inherit (pkgs) fetchurl; })
                ++ fixed.packageOverrides
                ++ oldGtk2hsPackages
                ++ (getConfig ["hackNix" "additionalPackages"] [])
              );

            globalFlags = {}
              // getConfig ["hackNix" "globalFlags"] {};
            packageFlags = {
              # without this gtk doesn't build:

              pango = { new_exception = true; };
              json = { "generic" = true; "split-base" = true; };
              # nix is not up to the task calculating 8 ** 2 flag combinations :-(. So define default flags here. Probably ++ is not lazy enough yet.  TODO figure out what exactly is happening here. By default only the first variation is used.
              darcs = {
                curl = true;
                http = true;
                static = false;
                terminfo = true;
                threaded = false;
                color = true;
                mmap = true;
                hpc = false;
                "curl-pipelining" = false;
                "type-witnesses" = false;
                "deps-only" = false;
              };
               pandoc = {
                executable = true; # must be true
                library = true;    # must be true
                highlighting = false;
                wrappers = true;
                citeproc = false;
               };


              QuickCheck = {
                curl = true;
                http = true;
                static = false;
                terminfo = true;
                threaded = false;
                color = true;
                mmap = true;
                hpc = false;
                "curl-pipelining" = false;
                "type-witnesses" = false;
                "deps-only" = false;
              };
               yi = {
                  ghcInterpreter = false; # Use the "hint" interpreter for extended commands (M-x) (experimental)
                  ghcAPI = false; # Enable linking with GHC API for advanced features.
                  vty = true; 
                  pango = true; # Provide Pango UI
                  cocoa = false; # Provide experimental Cocoa UI
                  gnome = false; # Enable GNOME integration
                  testing = false; # bake-in the self-checks
               };
               yesod = { ghc7 = true; };
               "yesod-auth" = { ghc7 = true; };
            } // getConfig ["hackNix" "packageFlags"] {};

            mkHaskellDerivation = a@{ name, fullName, src, dependencies, flags, patches, version, ... }:
              # Use special builder for gtk2hs-meta-package-hack only

              if a.gtk2hsHack then
                let 
                  deps = lib.filter (x: x.pname == "mtl") dependencies;
                in
                  (gtk2hsMetaPackageDerivation { inherit deps; inherit (thisHP.ghc) ghc; })
                  // { inherit deps; }

              else let
                  deps = dependencies ++ (lib.attrByPath [name "propagatedBuildNativeInputs"] [] ammendmentsFixed);
                  deps_of_haskell_packages = d: [d] ++ (if d ? propagatedHaskellDeps then d.propagatedHaskellDeps else []);
                  # for tag generation we need all "propagated build inputs" at nix level. propagatedBuild*Inputs keeps track
                  # of those at builder level only. Why tagging dependencies of
                  # dependencies? Eg Yesod reexports modules from yesod-core. Thus its enough to depend on Yesod
                  propagatedHaskellDeps = lib.uniqListExt { inputList = lib.concatMap (deps_of_haskell_packages) deps; };
                in (
                  (haskellDerivation (self: (removeAttrs (lib.attrByPath [name] {} ammendmentsFixed) ["buildInputs"]) // {
                  pname = name;
                  name = fullName;
                  inherit src patches version;
                  extraBuildInputs = 
                       (lib.attrByPath [name "buildInputs"] [] ammendmentsFixed);
                  propagatedBuildNativeInputs = deps;               
                  configureFlags = ( lib.concatStringsSep " " (
                           (lib.mapAttrsFlatten (a: v: "-f${if v then "" else "-"}${a}") flags)
                        ++ (lib.attrByPath [name "configureFlags"] [] ammendmentsFixed)
                        # enable library profiling by config.nix:  cabal.libraryProfiling = true;
                        # ++ ["--enable-library-profiling"] # <- think about this again
                        )
                      );
                    #+ "--enable-library-for-ghci --enable-shared --ghc-options=-dynamic";
                }
                # temporary hack: there are 2 .cabal files
                // (lib.optionalAttrs (fullName == "cabal-install-ghc72-0.10.4") { patchPhase = "rm .*.cabal"; })

                ))// { inherit deps propagatedHaskellDeps; ghc = thisGhc; });
        
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

    # This function is used by the expressions created by hack-nix --build-env
    #
    # creates a shell script you can use in either bash or zsh which will set PATH
    # so that ghc finds dependencies.
    # optionally it will create tagged sources and a sources-of-deps-auto directory
    # on the fly symlinking those source directories so that you can browse
    # them conviniently.
    envFromHaskellLibs = { buildInputs, createHaskellTagsFor ? [], extraCmd ? null, ...}:
      let tagDerivations = map runHasktags (lib.filter (x: x ? src) createHaskellTagsFor);
      in pkgs.runCommand "haskell-env" {
        buildNativeInputs = buildInputs ++ tagDerivations;
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
          if [ -n "\$TAGGED_SOURCES" ]; then
            d="sources-of-deps-auto"
            # clean everything, create dir
            rm \$d/*; mkdir -p \$d
            # symlink store paths
            echo "\$TAGGED_SOURCES" | sed 's/ /\\n/g' | while read line; do
              if [ -d "\$line" ]; then
                ln -fs \$(echo \$line/src/*) \$d/\$(echo \$(basename \$line) | sed 's/[^-]*-\\(.*\\)-source-with-tags/\\1/') || { echo "ln failed. Probably a tag file is listed twice. This should be fine (FIXME)"; };
              fi
            done
          fi
        EOF
      '';

    # args is usually something like this: { targetPackages = [" ..." ]; };
    envByTargetPackages = args:
      let pkgs = (haskellOverlayPackagesFun.merge args).result;
      in envFromHaskellLibs (lib.catAttrs pkgs);


    ### executables:
    hledger = exeByName { name = "hledger"; };
    hackNix = exeByName { /* haskellPackages = pkgs.haskellPackages_ghc703; */ name = "hack-nix"; };
    nixRepositoryManager = exeByName { name = "nix-repository-manager"; };
    # doesn't build
    yi = exeByName { name = "yi"; haskellPackages = pkgs.haskellPackages_ghc704; };
    # yiVty = exeByName { name = "yi-vty"; };
    # yiGtk = exeByName { name = "yi-gtk"; };
    haddock = exeByName { name = "haddock"; };
    darcs = exeByName { name = "darcs"; };
    mboxTools = exeByName { name = "mbox-tools"; };
    terrahs = exeByName { name = "terrahs"; };
    cabalInstall = exeByName { name = "cabal-install"; };

    happstackContrib = exeByName { name = "happstack-contrib"; };
    happstackData = exeByName { name = "happstack-data"; };
    happstackDlg = exeByName { name = "happstack-dlg"; };
    happstackFacebook = exeByName { name = "happstack-facebook"; };
    happstackFastcgi = exeByName { name = "happstack-fastcgi"; };
    happstackHelpers = exeByName { name = "happstack-helpers"; };
    happstackIxset = exeByName { name = "happstack-ixset"; };
    happstackServer = exeByName { name = "happstack-server"; };
    happstackState = exeByName { name = "happstack-state"; };
    happstackUtil = exeByName { name = "happstack-util"; };
    agdaExecutable = exeByName { name = "Agda-executable"; };

    gitit = exeByName { name = "gitit"; };
    ghcjs = exeByName { name = "ghcjs"; };

    oldGtk2hs = exeByName { haskellPackages = pkgs.haskellPackages_ghc6104; name = "gtk2hs"; };
    gtk2hsBuildtools = exeByName { haskellPackages = pkgs.haskellPackages_ghc6104; name = "gtk2hs-buildtools"; };
    gtk11 = exeByName { name = { n = "glib"; v = "0.11.2"; }; };
    gtk12 = exeByName { name = { n = "gtk"; gte = "0.12"; }; };
    derive = exeByName { name = "derive"; };
    hakyll = exeByName { name = "hakyll"; };
    alex = exeByName { name = "alex"; };
    happy = exeByName { name = "happy"; };
    xmonad = exeByName { name = "xmonad"; };
    xmonadExtras = exeByName { name = "xmonad-extras"; };
    gitAnnex = exeByName { haskellPackages =pkgs.haskellPackages_ghc741; name = "git-annex"; };

    leksah_6 = exeByName { haskellPackages = pkgs.haskellPackages_ghc6123; name = "leksah"; };
    leksahServer_6 = exeByName { haskellPackages = pkgs.haskellPackages_ghc6123; name = "leksah-server"; };

    leksah_7 = exeByName { haskellPackages = pkgs.haskellPackages; name = "leksah"; };
    leksahServer_7 = exeByName {
      haskellPackages = pkgs.haskellPackages; name = "leksah-server";
      # I don't like this. There should be a better way
      # filtersByName = { gtk = { gt = "0.11.2"; }; };
    };

    leksah2 = exeByName { name = "leksah"; };

    cabal_install = exeByName { name = "cabal-install"; };
    cabal_install_ghc72 = exeByName { name = "cabal-install-ghc72"; };

    scion = exeByName { haskellPackages = pkgs.haskellPackages; name = "scion"; };
    lambdabot = exeByName { haskellPackages = pkgs.haskellPackages_ghc6121; name = "lambdabot"; };

    ghcjs_libs = pkgs.recurseIntoAttrs (import pkgs/ghc-js-libs.nix {
      inherit (pkgs) stdenv perl;
      inherit ghcjs;
    });

  };
in haskellPackages
