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
      {n = "base";}  {n = "mtl";}  {gte = "0.11";  n = "haskelldb";}
      {gte = "0.11";  n = "haskelldb-hsql";}  {n = "hsql";}
      {n = "hsql-odbc";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-odbc-0.11.tar.gz; sha256="33d48ad399939c8db92110c05bb68138a52de88cd7cec4faad6bb89f7391cbee"; };
}{
  name = "haskelldb-wx";  version = "0.11";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "mtl";}
      {gte = "0.11";  n = "haskelldb";}  {n = "wxcore";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-wx-0.11.tar.gz; sha256="4476ba03947594f2e86b09f8187a9b6f41f0c63830c9ff35e01d8158544432c5"; };
}{
  name = "haskelldb-hsql-mysql";  version = "0.11";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {gte = "0.11";  n = "haskelldb";}
      {gte = "0.11";  n = "haskelldb-hsql";}  {n = "hsql";}
      {n = "hsql-mysql";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-mysql-0.11.tar.gz; sha256="84907cb751231f0409aa134e32e1d627af321e5a3621e24811f3c3e2c39d59bf"; };
}{
  name = "haskelldb-hsql-sqlite3";  version = "0.11";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {gte = "0.11";  n = "haskelldb";}
      {gte = "0.11";  n = "haskelldb-hsql";}  {n = "hsql";}
      {n = "hsql-sqlite3";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-sqlite3-0.11.tar.gz; sha256="9dc32d77e1de2a5a25f0fa744c1ef5e52f87190d2d70ec7a34c3a501af2cfba6"; };
}{
  name = "haskelldb-hsql-postgresql";  version = "0.11";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {gte = "0.11";  n = "haskelldb";}
      {gte = "0.11";  n = "haskelldb-hsql";}  {n = "hsql";}
      {n = "hsql-postgresql";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-postgresql-0.11.tar.gz; sha256="66d2b06db438d4905bc963326b9ec1c284e0249dd4caf49a070affa03a64f15d"; };
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
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-flat-1.0.tar.gz; sha256="f9448a446b92c7e3acf089fbfe2cb9aa78f7d0655a3b02c8e97b29ad96927ccf"; };
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
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hdbc-1.0.tar.gz; sha256="dedf5184a06f82e5dff5313f384e649c0f51834e3af1a94d0d85df70f3f5d00c"; };
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
         deps = 
         [
           {gte = "3.0";  n = "base";}  {n = "old-time";}
           {n = "extensible-exceptions";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = 
    [{n = "mtl";}  {gte = "0.11";  n = "haskelldb";}  {n = "hsql";}];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-0.11.tar.gz; sha256="3d59b80bcd01ee32a680823d20eca94eb3f856ea324904a2e6f57006a375fb61"; };
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
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hdbc-sqlite3-1.0.tar.gz; sha256="5df8e6e5f5e3df20c2f6e1c73d26a5001ea06c306a251ec814057e3c34e5d182"; };
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
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-dynamic-0.12.tar.gz; sha256="9ff682ea595d519c3b5cbee4c48504b719ec7e68f1db18febe08263229fc641f"; };
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
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hdbc-odbc-1.0.tar.gz; sha256="0a9d1cd67e15c885d0298b43ed41116a0524777867ec4da892d76304b432f613"; };
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
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hdbc-postgresql-1.0.tar.gz; sha256="156e325783eebf5dab52d3932af6bd27b03cdfeb37aee23f7818039dd79a44a7"; };
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
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-1.0.tar.gz; sha256="edc49ea7da6ade1dc4c6f9150185448f7258b6bbb4b6f6ebcb1d909c4d6fe418"; };
  tflags = ["split-base"];
}{
  name = "haskelldb-hsql-oracle";  version = "0.11";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {gte = "0.11";  n = "haskelldb";}
      {gte = "0.11";  n = "haskelldb-hsql";}  {n = "hsql";}
      {n = "hsql-oracle";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-oracle-0.11.tar.gz; sha256="caf0208a431885f8cee72fc8d8c7aa7953759e059917229e81265ce381fcb433"; };
}{
  name = "haskelldb-hsql-sqlite";  version = "0.11";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {gte = "0.11";  n = "haskelldb";}
      {gte = "0.11";  n = "haskelldb-hsql";}  {n = "hsql";}
      {n = "hsql-sqlite";}
    ];
  };
  srcFile = fetchurl { url = http://mawercer.de/~nix/haskelldb-hsql-sqlite-0.11.tar.gz; sha256="f2983d6edcba3ef50616ec2db118fd956d8db6c751dbef35b58f7aef12d39537"; };
}]
