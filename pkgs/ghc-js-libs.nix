{ghcjs, stdenv, perl}:
let 
    ghc = ghcjs.ghc;
    ghcReal = ghc.ghc;
    ghcSource = ghcReal.src;

in {

  # bulid some base libraries as suggested in the ghcjs README

  primInt = stdenv.mkDerivation {
    name = "ghc-prim-ghc-js-${ghcReal.version}";
    src = ghcSource;
    configurePhase = ":";
    buildInputs = [ghcjs ghc perl];
    buildPhase = ''
      ensureDir $out/lib/js
      js_dir=$out/lib/js
      set -x
      ./configure
      (
        cd libraries/ghc-prim
        ghcjs -odir $js_dir/ghc-prim -hidir $js_dir/ghc-prim -cpp -fglasgow-exts -package-name ghc-prim GHC/Types.hs 
        ghcjs -odir $js_dir/ghc-prim -hidir $js_dir/ghc-prim -cpp -fglasgow-exts -package-name ghc-prim GHC/*
      )
      (
        cd libraries/integer-simple
        ghcjs -odir $js_dir/integer-simple -hidir $js_dir/integer-simple -cpp -fglasgow-exts -package-name integer-simple GHC/Integer.hs 
      )
      ( 
        # configure creates some header files
        ./configure 
        cd libraries/base
        ./configure
        ghcjs -odir $js_dir/base -hidir $js_dir/base -cpp -package-name base -hide-package base -i -idist/build -i. -idist/build/autogen -Idist/build/autogen -Idist/build -Iinclude -XMagicHash -XExistentialQuantification -XRank2Types -XScopedTypeVariables -XUnboxedTuples -XForeignFunctionInterface -XUnliftedFFITypes -XDeriveDataTypeable -XGeneralizedNewtypeDeriving -XFlexibleInstances -XStandaloneDeriving -XPatternGuards -XEmptyDataDecls -XNoImplicitPrelude -XCPP Prelude
      )
    '';
    installPhase = ":";
  };

}
