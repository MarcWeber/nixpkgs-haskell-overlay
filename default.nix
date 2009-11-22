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

    libOverlay =
      import pkgs/haskell-lib.nix { inherit (pkgs) fetchurl; inherit lib; };

  };

in haskellPackages
