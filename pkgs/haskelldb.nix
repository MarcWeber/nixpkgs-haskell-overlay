# !! automatically generated code
/* script (run from haskelldb darcs checkout directory):
#!/bin/sh

alias hack-nix=/pr/haskell/hack-nix/dist/build/hack-nix/hack-nix

set -e

exec 6> expr.nix

echo '# !! automatically generated code' 1>&6
echo '/* script (run from haskelldb darcs checkout directory):' 1>&6
cat create-dists.sh 1>&6
echo '* /' 1>&6
echo '{fetchurl}: [' 1>&6

for i in `find . -iname "*.cabal"`; do
  cd $(dirname $i);

  [ -e ./Setup ] || ghc --make Setup.*hs

  distFile=$(./Setup sdist | sed -n 's/Source tarball created: //p')
  hash=$(nix-hash --flat --type sha256 $distFile)
  base=$(basename $distFile)

  cat $(hack-nix --to-nix) \
   | sed "s@srcFile =.*@srcFile = fetchurl { url = http://mawercer.de/~nix/${base}; sha256=\"${hash}\"; };@" 1>&6

  toSync="$toSync `pwd`/$distFile"

  cd -
done 

echo ']' 1>&6

echo $toSync

echo expr.nix

echo "syncing"
for i in $toSync; do
  { echo stating $i; rsync $i nix@mawercer.de:www/; echo done; }
done

wait
*/
{fetchurl}: [
{
  name = "haskelldb-hsql-odbc";  version = "0.11";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "haskelldb";  v = "0.11";}
      {n = "haskelldb-hsql";  v = "0.11";}  {n = "hsql";}
      {n = "hsql-odbc";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-odbc-0.11.tar.gz; sha256="f365dbd292dc8b7c018aab1a71b12e7997fdd87d16890077c0b5955a1fd5c864"; };
}{
  name = "haskelldb-wx";  version = "0.11";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "mtl";}
      {n = "haskelldb";  v = "0.11";}  {n = "wxcore";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-wx-0.11.tar.gz; sha256="ecf872d1692eee2656a1c1fd0436aeb6c7ee7b3d5e2ea928f1bc6f527c976c39"; };
}{
  name = "haskelldb-hsql-mysql";  version = "0.11";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "haskelldb";  v = "0.11";}
      {n = "haskelldb-hsql";  v = "0.11";}  {n = "hsql";}
      {n = "hsql-mysql";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-mysql-0.11.tar.gz; sha256="e5ca72f8a2555a207530ce287e9dc897b3f3abe3d0ece6b61e41b7726bb0ad21"; };
}{
  name = "haskelldb-hsql-sqlite3";  version = "0.11";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "haskelldb";  v = "0.11";}
      {n = "haskelldb-hsql";  v = "0.11";}  {n = "hsql";}
      {n = "hsql-sqlite3";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-sqlite3-0.11.tar.gz; sha256="2043a70f6a88ebd9f54ef57f65d63fd5439fed9f7f5ba59d24abf5d069dee1f3"; };
}{
  name = "haskelldb-hsql-postgresql";  version = "0.11";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "haskelldb";  v = "0.11";}
      {n = "haskelldb-hsql";  v = "0.11";}  {n = "hsql";}
      {n = "hsql-postgresql";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-postgresql-0.11.tar.gz; sha256="43a36c94b7b62e29f196ad9d5a74fd0f649c7da40488650c9638e8a161ad7398"; };
}{
  name = "haskelldb-flat";  version = "1.0";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {n = "containers";}
           {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "old-time";}
           {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "directory";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "mtl";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskelldb";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-flat-1.0.tar.gz; sha256="707248cdde93a2d81ce9caa65f6e955144526ab7a185a27fcf9595aca4eb89eb"; };
  tflags = ["split-base"];
}{
  name = "haskelldb-hdbc";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3.0";};  i2 = {lt = "5";};  n = "base";}
           {i1 = {gte = "0.2";};  i2 = {lt = "1";};  n = "containers";}
           {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "old-time";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = 
    [
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "mtl";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskelldb";}
      {i1 = {gte = "2.0.0";};  i2 = {lt = "3";};  n = "HDBC";}
      {i1 = {gte = "1.0.1";};  i2 = {lt = "2";};  n = "convertible";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hdbc-1.0.tar.gz; sha256="b52043090704cf37f884c632647d5d791bf82dd260505e84f24321e76b18c2d0"; };
  tflags = ["split-base"];
}{
  name = "haskelldb-hsql";  version = "0.11";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = [{gte = "3.0";  n = "base";}  {n = "old-time";}];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = 
    [{n = "mtl";}  {n = "haskelldb";  v = "0.11";}  {n = "hsql";}];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-0.11.tar.gz; sha256="60a47888a3b122d6b3b8ef648a83064ea6cee2dd6b7ac91a0a6fccf8e0fb1a08"; };
  tflags = ["split-base"];
}{
  name = "haskelldb-hdbc-sqlite3";  version = "1.0";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "mtl";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskelldb";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskelldb-hdbc";}
      {i1 = {gte = "2.0.0";};  i2 = {lt = "3";};  n = "HDBC";}
      {i1 = {gte = "2.0.0";};  i2 = {lt = "3";};  n = "HDBC-sqlite3";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hdbc-sqlite3-1.0.tar.gz; sha256="147a36cc104cf8f835ec325aa60c8a92cf1d508db24fdf8a40aed7ca34e619cc"; };
}{
  name = "haskelldb-dynamic";  version = "0.12";
  edeps = 
  [{cdeps = [];  deps = [{gte = "0.11";  n = "haskelldb";}];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "mtl";}  {n = "haskelldb";}
      {n = "plugins";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-dynamic-0.12.tar.gz; sha256="1284878867c93c950625cac33ed8a85439aeb4f294fe8f4f23c28f09c6a051f4"; };
}{
  name = "haskelldb-hdbc-odbc";  version = "1.0";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "mtl";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskelldb";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskelldb-hdbc";}
      {i1 = {gte = "2.0.0";};  i2 = {lt = "3";};  n = "HDBC";}
      {i1 = {gte = "2.0.0";};  i2 = {lt = "3";};  n = "HDBC-odbc";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hdbc-odbc-1.0.tar.gz; sha256="a8bf071bc711de691b08aedaefab790e094825487b399e03f93238684d6c8fc7"; };
}{
  name = "haskelldb-hdbc-postgresql";  version = "1.0";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "mtl";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskelldb";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskelldb-hdbc";}
      {i1 = {gte = "2.0.0";};  i2 = {lt = "3";};  n = "HDBC";}
      {
        i1 = {gte = "2.0.0";};  i2 = {lt = "3";};  n = "HDBC-postgresql";
      }
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hdbc-postgresql-1.0.tar.gz; sha256="d58248259a31c6d62cf82b12e3ea5ae57b7aa81d4b941499c3ebb8156975251f"; };
}{
  name = "haskelldb";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "pretty";}
           {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "old-time";}
           {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "old-locale";}
           {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "directory";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = 
    [
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "mtl";}
      {i1 = {gte = "0.2";};  i2 = {lt = "1";};  n = "HList";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-1.0.tar.gz; sha256="443bc65e180917e65886e4bfbd4e76e4b5bb3ed7a29fe763e9796d6ce5066b2a"; };
  tflags = ["split-base"];
}{
  name = "haskelldb-hsql-oracle";  version = "0.11";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "haskelldb";  v = "0.11";}
      {n = "haskelldb-hsql";  v = "0.11";}  {n = "hsql";}
      {n = "hsql-oracle";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-oracle-0.11.tar.gz; sha256="c602ded2762df0847aefd1d863405439ccbdd5427ba91030a158bc2dfde5237c"; };
}{
  name = "haskelldb-hsql-sqlite";  version = "0.11";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "haskelldb";  v = "0.11";}
      {n = "haskelldb-hsql";  v = "0.11";}  {n = "hsql";}
      {n = "hsql-sqlite";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-sqlite-0.11.tar.gz; sha256="087ee477b88f965038f819410d9e217fe327bf299616155ac445569c2f16f657"; };
}]
