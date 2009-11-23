[
{
  name = "AC-Colour";  version = "1.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.1.0.0";};  i2 = {lt = "0.2";};  n = "ghc-prim";}
    ];
  };
  sha256 = "0q1cl3xxscakpqyfn2dbbbl7ygshm64h2klxlf156z1s8z94m816";
}
{
  name = "AC-EasyRaster-GTK";  version = "1.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.2.0.0";};  i2 = {lt = "0.3";};  n = "array";}
      {i1 = {gte = "0.10";};  i2 = {lt = "0.11";};  n = "gtk";}
    ];
  };
  sha256 = "0gaxbc6zar8ll3gqs352iqprbvc84b3c6qvpiwprc7pf104496q6";
}
{
  name = "AC-HalfInteger";  version = "1.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0wwnb7a6dmzgh122qg322mi3vpyk93xw52cql6dx18sqdbxyxdbb";
}
{
  name = "AC-VanillaArray";  version = "1.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "ghc-prim";}
    ];
  };
  sha256 = "1nfya2yls451acpf4sgpgw7c17j1ic133mabvrbzs71bw53js0yg";
}
{
  name = "AC-Vector";  version = "1.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1m2c9kgk8g05cmx7fgl7ch10nyw6biism9c3w1kabwr6l9wvx1df";
}
{
  name = "AERN-Net";  version = "0.2.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {lt = "4";  n = "base";}
      {n = "containers";}  {n = "binary";}  {n = "html";}
      {n = "time";}  {n = "stm";}  {gte = "0.10";  n = "AERN-Real";}
      {lt = "0.10.1";  n = "AERN-Real";}
      {gte = "0.5";  n = "AERN-RnToRm";}
      {lt = "0.5.1";  n = "AERN-RnToRm";}
    ];
  };
  sha256 = "1h7yw85zp8dlyjfi5mr3zvb8cn3xbfxw19nqkz6r7v6s5hfg50qg";
}
{
  name = "AERN-Real";  version = "0.10.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "use_hmpfr";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {lt = "4";  n = "base";}
           {n = "containers";}  {n = "binary";}  {gte = "1.0";  n = "html";}
           {gte = "0.71";  n = "regex-compat";}  {n = "stm";}  {n = "time";}
           {n = "QuickCheck";  v = "1.2.0.0";}  {n = "filepath";}
           {n = "directory";}  {n = "hmpfr";  v = "0.2";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {lt = "4";  n = "base";}
           {n = "containers";}  {n = "binary";}  {gte = "1.0";  n = "html";}
           {gte = "0.71";  n = "regex-compat";}  {n = "stm";}  {n = "time";}
           {n = "QuickCheck";  v = "1.2.0.0";}  {n = "filepath";}
           {n = "directory";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "068m7r89gi5zysw8wjnj31lhaq7vczdnqs1gjhlnlnxx3kkaw33p";
}
{
  name = "AERN-RnToRm";  version = "0.5.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "0.10";  n = "AERN-Real";}
      {lt = "0.10.1";  n = "AERN-Real";}  {gte = "3";  n = "base";}
      {lt = "4";  n = "base";}  {n = "containers";}
      {gte = "0.4";  n = "binary";}  {gte = "1.0";  n = "html";}
      {gte = "1.2";  n = "QuickCheck";}  {lt = "2";  n = "QuickCheck";}
      {n = "time";}  {n = "filepath";}  {n = "directory";}
    ];
  };
  sha256 = "0rx93h1h303r4gf9jq32gl08lg4jkfc12kzjnjxampwx75b4lgjv";
}
{
  name = "AERN-RnToRm-Plot";  version = "0.2.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {lt = "4";  n = "base";}
      {n = "containers";}  {n = "binary";}  {n = "directory";}
      {n = "filepath";}  {n = "time";}  {n = "stm";}  {n = "mtl";}
      {gte = "0.10";  n = "AERN-Real";}
      {lt = "0.10.1";  n = "AERN-Real";}
      {gte = "0.5";  n = "AERN-RnToRm";}
      {lt = "0.5.1";  n = "AERN-RnToRm";}
      {gte = "2.3";  n = "OpenGL";}  {lt = "2.4";  n = "OpenGL";}
      {gte = "0.10";  n = "gtk";}  {gte = "0.10";  n = "gtkglext";}
      {gte = "0.10";  n = "glib";}  {gte = "0.10";  n = "glade";}
      {lt = "0.11";  n = "gtk";}  {lt = "0.11";  n = "gtkglext";}
      {lt = "0.11";  n = "glib";}  {lt = "0.11";  n = "glade";}
    ];
  };
  sha256 = "0zpp0s90q2jhpagf6iswbmm6hyi0x2hns8vqd5swwa8d258avrbq";
}
{
  name = "AGI";  version = "1.2.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "random";}  {n = "unix";}
           {n = "network";}
         ];
       }
       {
         cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "network";}];
       }
     ]];
    deps = [{n = "parsec";}  {n = "mtl";}];
  };
  sha256 = "12mfmvfan81prn74ifmpycq6gnk4n3z8kyfq8f2ibkhs5dv4w9jv";
  tflags = ["small_base"];
}
{
  name = "ALUT";  version = "2.2.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "StateVar";}  {n = "OpenAL";}
    ];
  };
  sha256 = "0i1s1sxap65han83wyil8rfb911rc704iajy0lgn87f5a0sglpwx";
}
{
  name = "ASN1";  version = "0.0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "containers";}  {n = "old-time";}
           {n = "pretty";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "mtl";}  {n = "QuickCheck";}  {n = "HUnit";}
      {n = "NewBinary";}
    ];
  };
  sha256 = "188mf1k8p4h8ryngpcs6ldz9n2590h9wfxzxsj396is5r8rxscmh";
  tflags = ["small_base"];
}
{
  name = "AVar";  version = "0.0.4";  edeps = [];
  ldeps = {cdeps = [];  deps = [{gte = "4.0.0.0";  n = "base";}];};
  sha256 = "1yyhv2dj5fgs0mylfgsswb7w2idmbcl5js0gqcjq4mk97ncrq9h4";
}
{
  name = "Adaptive";  version = "0.22";
  edeps = 
  [{cdeps = [];  deps = [{n = "base";}  {n = "haskell98";}];}];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "haskell98";}];};
  sha256 = "07xjpc9vryc85baa8cbmlwqf92w9yjmzzv9vw4y5zcg8g9wr0js1";
}
{
  name = "Advgame";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lte = "4.1";};  n = "base";}
       {n = "mtl";}  {n = "haskell98";}
     ];
   }];
  sha256 = "0fhhjqzw7pwjxbkqwaj6b0fzkiszlfd4l39gmarz2dsqib88kadj";
}
{
  name = "Agda";  version = "2.2.4";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4.1";};  i2 = {lt = "4.2";};  n = "base";}
       {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "filepath";}
       {i1 = {gte = "1.0.1.0";};  i2 = {lt = "2";};  n = "process";}
       {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "0.1";};  i2 = {lt = "1";};  n = "ghc-prim";}];
        }
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {i1 = {gte = "4.1";};  i2 = {lt = "4.2";};  n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "mtl";}
      {n = "QuickCheck";  v = "2.1.0.1";}
      {i1 = {gte = "1.0.1";};  i2 = {lt = "2";};  n = "haskell98";}
      {i1 = {gte = "1.0.1.1";};  i2 = {lt = "2";};  n = "haskell-src";}
      {i1 = {gte = "0.1.0";};  i2 = {lt = "1";};  n = "containers";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "pretty";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "directory";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "old-time";}
      {i1 = {gte = "0.9.0.1";};  i2 = {lt = "1";};  n = "bytestring";}
      {i1 = {gte = "0.1";};  i2 = {lt = "1";};  n = "array";}
      {i1 = {gte = "0.4.4";};  i2 = {lt = "0.6";};  n = "binary";}
      {i1 = {gte = "0.4.0.1";};  i2 = {lt = "1";};  n = "zlib";}
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "filepath";}
      {i1 = {gte = "1.0.1.0";};  i2 = {lt = "2";};  n = "process";}
      {i1 = {gte = "0.3";};  i2 = {lt = "0.7";};  n = "haskeline";}
      {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
      {i1 = {gte = "3000.2";};  i2 = {lt = "3000.3";};  n = "xhtml";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "syb";}
    ];
  };
  sha256 = "17b8gzz5zisb15s2aslhg42ga93jsbvrlisyfhbhfpny509b7m30";
}
{
  name = "Agda-executable";  version = "2.2.4";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "Agda";  v = "2.2.4";}
       {i1 = {gte = "3";};  i2 = {lt = "6";};  n = "base";}
     ];
   }];
  sha256 = "02qvvwm0i1718b3zalzl81kvgm3qrbs3pmfi68wgpnbr759b0b4b";
}
{
  name = "ApplePush";  version = "0.1";
  edeps = [{cdeps = [];  deps = [{n = "base";}];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "haskell98";}  {gte = "0.9";  n = "bytestring";}
      {gte = "0.5";  n = "binary";}  {n = "mtl";}  {n = "network";}
      {gte = "0.4";  n = "json";}
    ];
  };
  sha256 = "0dw52pj17fggi605zf4px852479yc6m6ksbidyw84lkys5dyll3r";
}
{
  name = "AppleScript";  version = "0.1.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {os = "OSX";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}];
        }
      ]
      [
        {
          compilerFlavor = "GHC";
          versionRange = {i1 = {gte = "6.10.3";};  i2 = {lt = "6.12";};};
        }
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = [];
  };
  sha256 = "1z8p1pd73zlp9yr4apm6p4pr6w0vdyvp4cf95a43a6vf21yirrj0";
}
{
  name = "ArrayRef";  version = "0.1.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {lt = "5";};  i2 = {gt = "3";};  n = "base";}];
  };
  sha256 = "1yb209v3lab3knggplmwih1ww6qalf8v86j8ggv1gkhm5jkwz1yq";
}
{
  name = "AspectAG";  version = "0.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lte = "4";  n = "base";}  {n = "haskell98";}
      {n = "template-haskell";}  {gte = "0.2";  n = "HList";}
      {gte = "0.2.0.0";  n = "containers";}
      {gte = "1.1.0.2";  n = "mtl";}
    ];
  };
  sha256 = "0hyfhysn4zdjxglfm8p1ji8ndkbvs5ml2hkvirsdvx2krdm3p74r";
}
{
  name = "AutoForms";  version = "0.4.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "mtl";}
      {n = "template-haskell";}  {n = "wx";}  {n = "wxcore";}
      {gte = "0.4";  n = "syb-with-class";}  {n = "array";}
    ];
  };
  sha256 = "14dd6s3j9w738dvhyhxb9q8w9m0xhd6fm0d40b3gzl5sjb6g16zf";
}
{
  name = "AvlTree";  version = "4.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {gte = "2.3";  n = "COrdering";}];
  };
  sha256 = "0bw6856h75wks0mfvvqqm5i31sici1hacyl5zfj225jf9gn5q7dx";
}
{
  name = "BASIC";  version = "0.1.5.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}  {gte = "0.6.3";  n = "llvm";}
      {n = "random";}  {n = "timeit";}
    ];
  };
  sha256 = "1ypq7m09ki5wbwkvmqdl7ch40cbdfhb91kq8n17im184r5liyxlc";
}
{
  name = "Barracuda";  version = "1.0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3";  n = "base";}  {n = "Crypto";}
       {gte = "1.17";  n = "HaXml";}  {n = "utf8-string";}
       {n = "array";}  {gt = "0.9";  n = "bytestring";}
       {n = "containers";}  {n = "dataenc";}  {n = "directory";}
       {gte = "1.0";  n = "filepath";}  {n = "gtk";}  {n = "mtl";}
       {n = "network";}  {n = "old-locale";}
       {gte = "2.0";  n = "parsec";}  {n = "random";}
       {n = "regex-compat";}  {gte = "2.0";  n = "stm";}  {n = "time";}
       {n = "unix";}  {gte = "1.0.2";  n = "pkcs1";}
       {gte = "0.2";  n = "heap";}  {gte = "0.2.3";  n = "hsgnutls";}
       {gte = "1.0.2";  n = "xml-parsec";}
       {gte = "1.0.2";  n = "adhoc-network";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "Crypto";}
      {gte = "1.17";  n = "HaXml";}  {n = "utf8-string";}
      {n = "array";}  {gt = "0.9";  n = "bytestring";}
      {n = "containers";}  {n = "dataenc";}  {n = "directory";}
      {gte = "1.0";  n = "filepath";}  {n = "gtk";}  {n = "mtl";}
      {n = "network";}  {n = "old-locale";}
      {gte = "2.0";  n = "parsec";}  {n = "random";}
      {n = "regex-compat";}  {gte = "2.0";  n = "stm";}  {n = "time";}
      {n = "unix";}  {gte = "1.0.2";  n = "pkcs1";}
      {gte = "0.2";  n = "heap";}  {gte = "0.2.3";  n = "hsgnutls";}
      {gte = "1.0.2";  n = "xml-parsec";}
      {gte = "1.0.2";  n = "adhoc-network";}
    ];
  };
  sha256 = "0i8b6g2jvwg5r5gi1q3fgckh675pc6viqdvncl4ycr4zf72r4jj3";
}
{
  name = "BerkeleyDB";  version = "0.7.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "cxx";}  {cdeps = [];  deps = [];}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "extensible-exceptions";}  {gte = "0.9";  n = "bytestring";}
    ];
  };
  sha256 = "0xklc19bsb5gi3sxidgcjc1mpks3li44k2h00l6vihb58ismc312";
  tflags = ["cxx"];
}
{
  name = "BerkeleyDBXML";  version = "0.6.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.7.1";  n = "BerkeleyDB";}
    ];
  };
  sha256 = "0zaciv56w85byayx528xlw3w58swifwnwxkid2imgsmfs20l009m";
}
{
  name = "Binpack";  version = "0.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "haskell98";}  {n = "QuickCheck";}
    ];
  };
  sha256 = "1pzp4pc89qwali8w0bfvqg3p1931p6hi9v34ry5r6a8flhii9vf8";
}
{
  name = "BirdPP";  version = "1.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
       {n = "haskell98";}
     ];
   }];
  sha256 = "1gxcp73xbzpdbd8q90dn5ws216qz6rzbj6iylh7wm4z2kz2lj9zv";
}
{
  name = "BitSyntax";  version = "0.3.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "QuickCheck";}
      {n = "template-haskell";}  {n = "bytestring";}
    ];
  };
  sha256 = "1kz9s9g05b5qzw9p7vvyw8zmy9sx1wzn83ay6prdyv74x0wycjbl";
}
{
  name = "Bitly";  version = "0.0.1";
  edeps = 
  [{
     cdeps = 
     [[{not = {flag = "buildcli";};}  {cdeps = [];  deps = [];}]];
     deps = [{n = "filepath";}  {n = "directory";}];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "4000";  n = "HTTP";}  {n = "HaXml";}
    ];
  };
  sha256 = "07sxyf7lk7570v87vdscwx04sf6jjjvagfbfn0cln7dwiimrq9sj";
}
{
  name = "BlogLiterately";  version = "0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4.0";};  i2 = {lt = "4.2";};  n = "base";}
       {n = "haskell98";}
       {i1 = {gte = "2.1.0.0";};  i2 = {lt = "3";};  n = "parsec";}
       {i1 = {gte = "1.13";};  i2 = {lt = "1.19";};  n = "HaXml";}
       {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
       {i1 = {gte = "1.15";};  i2 = {lt = "1.16";};  n = "hscolour";}
       {i1 = {gte = "3000.2";};  i2 = {lt = "3000.3";};  n = "xhtml";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "cmdargs";}
       {i1 = {gte = "3000.2.1";};  i2 = {lt = "3000.3";};  n = "haxr";}
       {i1 = {gte = "1.2";};  i2 = {lt = "1.3";};  n = "pandoc";}
     ];
   }];
  sha256 = "0af4ipchk1x2y1r30dwk46gw2mznhzk33k3g5s360zw3zba31ir1";
}
{
  name = "Bookshelf";  version = "0.1.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "filepath";}  {n = "directory";}
       {n = "utf8-string";}  {n = "parseargs";}  {n = "pandoc";}
     ];
   }];
  sha256 = "1hdg5kilhb4zx7mm64jki0ma2j5w3s9iwifk113fhc2cm25g7fh4";
}
{
  name = "Boolean";  version = "0.0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{lt = "5";  n = "base";}];};
  sha256 = "0ib7zynzj39zjcibf38wv2g2qg5hmnd0s52irlx4dr6i57w6yp9b";
}
{
  name = "BoundedChan";  version = "1.0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = [{gte = "3";  n = "base";}  {n = "array";}];
  };
  sha256 = "1l5a04dbp5j21y94p66rayjs9qq7jirlnhzg5axxj46zafza43cv";
}
{
  name = "CC-delcont";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "0bl71vj1ypzplx92kz27hhbpnwnxkz5g2q86m4fcmjmp4fym8kc1";
}
{
  name = "CCA";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "array";}  {n = "containers";}  {n = "haskell-src";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
           {n = "ghc-prim";}
         ];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "128qcfv0x77q5pgs2wxkks2mmfp9ydg70iip5hkysyq8br878j3v";
}
{
  name = "CLASE";  version = "2009.2.11";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "2";  n = "parsec";}
      {gte = "0.1.0.1";  n = "containers";}  {n = "template-haskell";}
      {gte = "1.1.0.0";  n = "filepath";}  {n = "mtl";}
    ];
  };
  sha256 = "10jab7jxlhppmqqw31g653l8jmz4vz8f9h9wr2i9fjf6bipvgfi3";
}
{
  name = "COrdering";  version = "2.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1lkav4wkyrraq1f6kyqfyjrxasgkayg4hmyv8a1gkr4h484b1cx8";
}
{
  name = "CPBrainfuck";  version = "1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [{gte = "3.0";  n = "base";}  {gte = "1.0";  n = "haskell98";}];
   }];
  sha256 = "041bm02xar8g6ppz6g0fdgs4ywavlcn4pqkncydx0lw5wp9ygwwn";
}
{
  name = "CPL";  version = "0.0.6";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "readline";}  {cdeps = [];  deps = [{n = "readline";}];}
        {
          cdeps = 
          [[
             {flag = "haskeline";}  {cdeps = [];  deps = [{n = "haskeline";}];}
           ]];
          deps = [];
        }
      ]];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
       {n = "containers";}  {n = "array";}  {n = "parsec";}
     ];
   }];
  sha256 = "0iyxf5wa67qxmh90dif2hy76gs6jp75ba8x2nh0h0iwyssnw2mcn";
}
{
  name = "CSPM-Frontend";  version = "0.2.8.0";  edeps = [];
  ldeps = 
  {
    cdeps = [[{flag = "testing";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "5.0";};  n = "base";}
      {n = "containers";}  {n = "array";}
      {i1 = {gte = "2.1.0.0";};  i2 = {lt = "3.0";};  n = "parsec";}
      {n = "old-time";}  {n = "template-haskell";}  {n = "pretty";}
      {n = "mtl";}  {n = "haskell98";}  {n = "syb";}
    ];
  };
  sha256 = "1qlqj3qgycjxvbpdin7lnjplm01swfqx4vxhz5q9ar2xp7qhs3g2";
}
{
  name = "Cabal";  version = "1.6.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
        }
      ]
      [
        {flag = "base3";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
        }
      ]
      [
        {and = [{not = {flag = "base3";};}  {not = {flag = "base4";};}];}
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {or = [{flag = "base3";}  {flag = "base4";}];}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "directory";}
            {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "process";}
            {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "old-time";}
            {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
            {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
            {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "pretty";}
          ];
        }
      ]
    ];
    deps = 
    [{i1 = {gte = "1";};  i2 = {lt = "1.2";};  n = "filepath";}];
  };
  sha256 = "0vbbr8gg6x0p7sbfsq0wz3yzl6xv7cjfvmlwa25ypsnk2fglppz5";
  tflags = ["base4"  "base3"];
}
{
  name = "Cabal";  version = "1.4.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "directory";}
           {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "process";}
           {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "old-time";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "containers";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "array";}
           {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "pretty";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [{i1 = {gte = "1";};  i2 = {lt = "1.2";};  n = "filepath";}];
  };
  sha256 = "0vxacp71380ygsf3lzsi6kyar5lgqdz2sss4grhj2bq0i2wbczjn";
  tflags = ["small_base"];
}
{
  name = "Chart";  version = "0.12";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {n = "old-locale";}  {n = "time";}  {n = "mtl";}  {n = "array";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {gte = "0.9.11";  n = "gtk";}  {gte = "0.9.11";  n = "cairo";}
      {n = "time";}  {n = "mtl";}  {n = "array";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {
        i1 = {gte = "0.2.1.1";};  i2 = {lt = "0.3";};
        n = "data-accessor-template";
      }
      {gte = "2.2.1";  n = "colour";}
    ];
  };
  sha256 = "0q6cnbd8rd936rkz4xb43d5zqshc0357hvjqjnaqk06nwhl5niv4";
  tflags = ["splitbase"];
}
{
  name = "ChasingBottoms";  version = "1.2.4";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {i1 = {gte = "0.1";};  i2 = {lt = "1";};  n = "containers";}
           {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "random";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "QuickCheck";}
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "mtl";}
    ];
  };
  sha256 = "0i5z8fm06kg9gdaz8dww5klmg8w817j573imqy51x1wsbr6ymqgb";
  tflags = ["small_base"];
}
{
  name = "CheatSheet";  version = "2.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "containers";}  {n = "directory";}
     ];
   }];
  sha256 = "0yfga12hdjqgwhgsmm7fqa60x31rj9m9a02c2fljba3lyfw4nmga";
}
{
  name = "ChristmasTree";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
      {n = "haskell98";}  {n = "template-haskell";}
      {n = "containers";}  {gte = "5.4";  n = "fgl";}  {n = "TTTAS";}
      {n = "uulib";}
    ];
  };
  sha256 = "1i21q0qvmhk4q8ak1qjl925xlwyyqqsjfk9jnwpnv6vz1v34sw6j";
}
{
  name = "Coadjute";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
      {i1 = {gte = "1.0.1";};  i2 = {lt = "1.1";};  n = "pretty";}
      {
        i1 = {gte = "0.1.2";};  i2 = {lt = "0.2";};  n = "bytestring-csv";
      }
      {i1 = {gte = "5.4";};  i2 = {lt = "5.5";};  n = "fgl";}
      {i1 = {gte = "0.2.4";};  i2 = {lt = "0.3";};  n = "pureMD5";}
      {i1 = {gte = "0.91";};  i2 = {lt = "1";};  n = "regex-dfa";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "safe";}
      {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
    ];
  };
  sha256 = "169dynyyz4jgnmkvwdkk0yrpihpj4qkidxj6qd0pj9zwy4mr9vbl";
}
{
  name = "Codec-Compression-LZF";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0jj2iaa632s60dckj8s46g4vrlqc8x9fndkq0kzk8rk4jzwlbwsn";
}
{
  name = "Codec-Image-DevIL";  version = "0.2.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {os = "Windows";}  {cdeps = [];  deps = [];}
       {cdeps = [];  deps = [];}
     ]];
    deps = [{lte = "4";  n = "base";}  {n = "array";}];
  };
  sha256 = "1yn9gz0zimv4g72dm5c9dglbi22mrcdyrqigdlnqgwrx29g9j8ia";
}
{
  name = "ConfigFile";  version = "1.0.5";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "buildtests";}
        {cdeps = [];  deps = [{n = "HUnit";}  {n = "testpack";}];}
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "parsec";}  {n = "base";}  {n = "haskell98";}  {n = "mtl";}
      {gte = "1.0.0";  n = "MissingH";}  {n = "containers";}
    ];
  };
  sha256 = "0ii8z8rw797ywchjm7v3w55x5mjykd83hjcvr2qzp7s8fkb9sx0r";
}
{
  name = "Consumer";  version = "1.2";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{lt = "5";  n = "base";}  {n = "mtl";}];};
  sha256 = "03ham35vh49h780h7dxb6zs85rkdlry0nwi8wp6p9iamw952xi6i";
}
{
  name = "ContArrow";  version = "0.0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];  deps = [{lte = "4";  n = "base";}  {n = "arrows";}];
  };
  sha256 = "1paj8wx2k86i5xb11scbyca4fb2fnxgln5d661mcwxvs0i91jj1b";
}
{
  name = "Control-Engine";  version = "1.1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "stm";}
      {gte = "1.0.0.2";  n = "BoundedChan";}
    ];
  };
  sha256 = "1jyj42xrja8ic3lajgrfmign9n2bdfkaplnlhzcifd5wf30qj6fa";
}
{
  name = "CoreErlang";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "parsec";  v = "2.1.0.0";}
           {n = "pretty";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [{lt = "3";  n = "base";}  {n = "parsec";  v = "2.1.0.0";}];
       }
     ]];
    deps = [];
  };
  sha256 = "0cx2gicdy88vxrm12m69a2s1yrig7rnn62rnl0x741zm74mnywkk";
  tflags = ["split-base"];
}
{
  name = "Coroutine";  version = "0.1.0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{gte = "3.0";  n = "base";}];};
  sha256 = "1cad9j7ivd6mfcff44773v8z3z2ilparxfikbnv0gab6csc9p1nw";
}
{
  name = "CouchDB";  version = "0.8.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "containers";}  {n = "network";}
      {gte = "4000.0.4";  n = "HTTP";}  {gte = "0.4.3";  n = "json";}
    ];
  };
  sha256 = "072dxq84ks5iqa77mhmg39dvxsc6s42hdh2jdfs36wxlsl97wz9k";
}
{
  name = "Crypto";  version = "4.2.0";
  edeps = 
  [
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "array";}  {n = "random";}
           {n = "pretty";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{n = "QuickCheck";}  {n = "HUnit";}];
  };
  sha256 = "1rq27wnb4x6g5hlpcjcnaicp625fi9dlhh1c0sr9mmqsha31af47";
  tflags = ["small_base"];
}
{
  name = "DAG-Tournament";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {n = "filepath";}  {n = "directory";}  {n = "mtl";}
       {n = "time";}  {n = "containers";}  {n = "gtk";}  {n = "cairo";}
     ];
   }];
  sha256 = "1yyr63r6ziljvcxacs7zn66lnkzgmlvcr36ic60c3z1r2rd2nflk";
}
{
  name = "DBus";  version = "0.4";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "bytestring";}];};
  sha256 = "1xrck1w4j53p1pggwwdgvjf374ahn21iklqqdncc338ygdgad9s7";
}
{
  name = "DOM";  version = "2.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {gte = "1.1.0.0";  n = "mtl";}
      {n = "WebBits";  v = "0.15";}
    ];
  };
  sha256 = "13zj4jg78y5s05gfi3j83izxw6d2csbvznd7mq900zlv4xwddw2b";
}
{
  name = "Dao";  version = "0.0.0.0";
  edeps = [{cdeps = [];  deps = [{n = "base";}];}];
  sha256 = "0pii5njapihyr7ip74vgg9l7pmx4i7if7iaqfx8k4iycd37nw592";
}
{
  name = "DarcsHelpers";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "mtl";}  {n = "safe";}
      {n = "parsec";}  {n = "xml-parsec";}
      {n = "HaXml";  v = "1.19.4";}
    ];
  };
  sha256 = "02nqaphxd3xlh191wxpx3rcixms70v8d6h4a3lxg24d7lcyf82n3";
}
{
  name = "DebugTraceHelpers";  version = "0.12";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "0yjv3awhp3jsfqqn36xc0jpisp4hfypx3hkibad3yqrrn61bkzy8";
}
{
  name = "Decimal";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "QuickCheck";}  {n = "HUnit";}];
  };
  sha256 = "1lqvhqfxb14pqsyg1nsg1vz0z05wcz2ln6bra6a0l4kzxzc51qab";
}
{
  name = "DecisionTree";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {gte = "0.2.0.0";  n = "containers";}];
  };
  sha256 = "14yprfh2b5x7dswp6kyaym3z2f32nqvgrfhvwsiv7brxq80cfvbd";
}
{
  name = "DeepArrow";  version = "0.3.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "mtl";}
      {gte = "0.6.7";  n = "TypeCompose";}  {n = "haskell-src";}
    ];
  };
  sha256 = "0y3cqxvgrdf56ia6j5cxxfvg6ai59ws5fsrfk909y9qr47b7gk42";
}
{
  name = "DefendTheKing";  version = "0.2.1";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
        {gte = "0.2";  n = "peakachu";}  {n = "GLUT";}
        {n = "containers";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
        {gte = "0.2";  n = "peakachu";}  {n = "GLUT";}
        {n = "containers";}  {n = "random";}  {n = "time";}
        {n = "utility-ht";}  {n = "haskell98";}  {n = "network";}
        {n = "HTTP";}  {n = "mtl";}  {n = "bytestring";}  {n = "binary";}
        {n = "MaybeT";}  {n = "zlib";}
      ];
    }
  ];
  sha256 = "0ypvn5ajf215fnd2s6vpk6v1wsvciqchq1a7dabg9pxagc9mx5wy";
}
{
  name = "Diff";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "array";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "0ppgiqzx12kmh7yyagvjrzdgg12jsig8c7c0d7fm8nx755hcwcgq";
  tflags = ["small-base"];
}
{
  name = "DisTract";  version = "0.2.5";
  edeps = 
  [
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "parsec";}  {n = "filepath";}
      {gte = "2007.4.18";  n = "chunks";}
      {gte = "2007.5.13";  n = "hinstaller";}  {n = "xhtml";}
      {n = "template-haskell";}  {gte = "1.2";  n = "Cabal";}
      {n = "time";}  {n = "old-locale";}  {n = "containers";}
      {n = "pretty";}  {n = "directory";}  {n = "process";}
    ];
  };
  sha256 = "0pnlk09jsallyparwdfcy7jmqjjiprp2pqlg9agp6xbw5xmnkzwb";
}
{
  name = "DocTest";  version = "0.0.5";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "HUnit";}  {n = "parsec";}
       {n = "haskell-src";}  {n = "directory";}  {n = "filepath";}
       {n = "process";}
     ];
   }];
  sha256 = "19xasxr8f2ysa4glal0r7y6vivm8lhslnvi2p6724xf92psiinhb";
}
{
  name = "DrHylo";  version = "0.0.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {gte = "0.1";  n = "array";}
            {gte = "1.0";  n = "pretty";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [{n = "containers";}];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {n = "pointless-haskell";}  {n = "mtl";}
      {n = "haskell-src-exts";  v = "0.4.4.1";}  {n = "syb";}
    ];
  };
  sha256 = "1cs7zqz0yzdyj3vn38cfh1lj90xnxm24q8lml457f2yia4z7l6h7";
  tflags = ["splitbase"];
}
{
  name = "EEConfig";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{gte = "3.0";  n = "base";}  {n = "containers";}];
  };
  sha256 = "1bkkzj1d0j4nisdl9jfmadjx32w35ipdw3k12krhzzlf5aiwnrf1";
}
{
  name = "EdisonAPI";  version = "1.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "1.0";  n = "base";}  {gte = "1.0";  n = "haskell98";}
      {gte = "1.0";  n = "mtl";}
    ];
  };
  sha256 = "1k28pcwp0diyf6rv0ljbfvrpp0z95w398ngn1z4n3rvpxdp2hj42";
}
{
  name = "EdisonCore";  version = "1.2.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
       {cdeps = [];  deps = [{n = "containers";}  {n = "array";}];}
     ]];
    deps = 
    [
      {n = "base";}  {n = "mtl";}
      {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "QuickCheck";}
      {n = "EdisonAPI";  v = "1.2.1";}
    ];
  };
  sha256 = "06w5rh17m5fny3658mz2llhimlf33x9hiv7q631ph4wlyivrffmj";
}
{
  name = "Emping";  version = "0.6";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "parsec";}  {n = "fgl";}  {n = "mtl";}
       {n = "array";}  {n = "gtk";}  {n = "containers";}
     ];
   }];
  sha256 = "131h71fgn0zbsmbqmvbfl57is0dbm37xsi5g87gpjgq0k2cq0nkr";
}
{
  name = "Encode";  version = "1.2";
  edeps = 
  [
    {
      cdeps = [];  deps = [{n = "Cabal";}  {n = "base";}  {n = "mtl";}];
    }
    {
      cdeps = [];  deps = [{n = "Cabal";}  {n = "base";}  {n = "mtl";}];
    }
  ];
  ldeps = 
  {
    cdeps = [];  deps = [{n = "Cabal";}  {n = "base";}  {n = "mtl";}];
  };
  sha256 = "070fvfzjhrfqaa614hmrp3px65p14mdyhn3dbas2r4mhbbqvcz3n";
}
{
  name = "EnumMap";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "0.2.0.1";};  i2 = {lt = "0.3";};  n = "containers";
      }
    ];
  };
  sha256 = "1v3jp1l95kybvdlpvp6bd0ryihxrvlnpkqz7fl1n4vazhkqk6zjz";
}
{
  name = "Etherbunny";  version = "0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "haskell98";}  {n = "network";}  {n = "pcap";}
       {n = "binary";}  {n = "bytestring";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "network";}  {n = "pcap";}
      {n = "binary";}  {n = "bytestring";}
    ];
  };
  sha256 = "0cm98x626cqwri9qsfhwi6s50kg433a1p78y9na70z868p6n27nj";
}
{
  name = "EventSocket";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "network";}  {n = "haskell98";}  {n = "bytestring";}
      {n = "mtl";}  {n = "containers";}
    ];
  };
  sha256 = "03wf8msjcpj8bpnjr7f1wcbag018kap544jwz9a7vnllamps92xd";
}
{
  name = "Extra";  version = "1.33";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "unix";}
      {n = "regex-compat";}  {gte = "1.1";  n = "time";}
      {gte = "1.10";  n = "Unixutils";}  {n = "mtl";}  {n = "network";}
      {n = "pretty";}  {n = "directory";}  {n = "bytestring";}
      {n = "process";}  {n = "containers";}  {n = "old-time";}
      {n = "old-locale";}  {lt = "2";  n = "QuickCheck";}
      {n = "HUnit";}  {n = "random";}  {n = "filepath";}
    ];
  };
  sha256 = "0v3ri3pbfmmba2dxq2ihf2ssqrcv2pgdv6b3qy32gz0fja1nfp4m";
}
{
  name = "FTGL";  version = "1.333";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "OpenGL";}  {n = "base";}];};
  sha256 = "180ahmhb06sfafmf8wfk7k6l49bcfycqkbrfny4hvcgcjg56ba1n";
}
{
  name = "FermatsLastMargin";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gt = "3";  n = "base";}  {n = "mtl";}  {n = "random";}
       {n = "old-time";}  {n = "template-haskell";}
       {n = "syb-with-class";}  {n = "HaXml";}
       {gte = "0.9.1";  n = "HAppS-Data";}
       {gte = "0.9.1";  n = "HAppS-State";}
       {gte = "0.9.1";  n = "HAppS-Server";}  {n = "haskell98";}
       {gte = "0.9.1";  n = "HAppS-IxSet";}
       {gte = "0.9.1";  n = "HAppS-Util";}
     ];
   }];
  sha256 = "07sryfn26afisrsgnzrp0vjshspa40pvl4214mzb5mdm9h5c63f8";
}
{
  name = "FieldTrip";  version = "0.2.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "old-time";}
      {gte = "2.2.3.0";  n = "OpenGL";}  {n = "GLUT";}
      {n = "TypeCompose";}  {n = "MemoTrie";}
      {gte = "0.5.7";  n = "vector-space";}  {n = "graphicsFormats";}
    ];
  };
  sha256 = "1161mz8443j1jr8pnkh6gz6w99cd16hk94ypsh8vzmpbfp40i5rb";
}
{
  name = "FileManip";  version = "0.3.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {n = "base";}  {n = "bytestring";}  {n = "directory";}
           {n = "filepath";}  {n = "mtl";}  {n = "unix";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [{n = "base";}  {n = "filepath";}  {n = "mtl";}  {n = "unix";}];
       }
     ]];
    deps = [];
  };
  sha256 = "07fs99x9ma8kzwx2vcaizyjc13zxd8z8dghr1z91n97218m4bh2z";
  tflags = ["splitbase"];
}
{
  name = "FileManipCompat";  version = "0.15";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "bytestring";}  {n = "directory";}  {n = "filepath";}
      {n = "mtl";}  {n = "unix-compat";}
    ];
  };
  sha256 = "0krcrv4aww31g9r18jvg1qvb9axzya6gl9436x19jwzkyjalh3ja";
  tflags = ["splitbase"];
}
{
  name = "Finance-Quote-Yahoo";  version = "0.7.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "containers";}  {n = "old-locale";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "network";}  {gte = "1.1.1";  n = "time";}
      {gte = "4000.0.5";  n = "HTTP";}
    ];
  };
  sha256 = "1123ap0q3d91vkcn02lzb71qql1xffvshsx9pl166zigraa9wivf";
  tflags = ["splitbase"];
}
{
  name = "Finance-Treasury";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "containers";}  {n = "old-locale";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "network";}  {n = "HTTP";}  {n = "HTTP-Simple";}
      {gte = "1.1.1";  n = "time";}  {n = "old-locale";}
      {gte = "7.3";  n = "hxt";}  {n = "hxt-filter";}
    ];
  };
  sha256 = "17wxdwj8162c0yawz4anjs6d3fjbhs3b05wk319acblksjx60sal";
  tflags = ["splitbase"];
}
{
  name = "FindBin";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "directory";}  {n = "filepath";}];
  };
  sha256 = "1a019fviaj8rc4ayvvsbwj6000yy77wkiqwl79w7bmq0fxql6f8z";
}
{
  name = "FiniteMap";  version = "0.1";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "haskell98";}  {n = "base";}];};
  sha256 = "1kf638h5gsc8fklhaw2jiad1r0ssgj8zkfmzywp85lrx5z529gky";
}
{
  name = "Flippi";  version = "0.0.5";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "haskell98";}  {n = "xhtml";}
       {gte = "3001.1.5.2";  n = "cgi";}  {n = "parsec";}
       {n = "directory";}  {n = "old-time";}  {n = "containers";}
     ];
   }];
  sha256 = "1w25h3n3cnsl9dvr5s94jzf5qxyx0dl0v8dmqv2rkwwm7s2hdbl9";
}
{
  name = "ForSyDe";  version = "3.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "type-level";}  {n = "parameterized-data";}
      {n = "containers";}  {n = "packedstring";}  {n = "base";}
      {n = "regex-posix";}  {n = "mtl";}  {n = "pretty";}
      {gt = "2.0";  n = "template-haskell";}  {n = "process";}
      {n = "directory";}  {n = "filepath";}  {n = "old-time";}
      {n = "random";}
    ];
  };
  sha256 = "0x0fz25wi0apdlqcs7061m9yvkvpap0xz6v6anzm17ha3mah6v95";
}
{
  name = "FunGEn";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "OpenGL";}  {n = "GLUT";}  {n = "haskell98";}
    ];
  };
  sha256 = "0xnmv22dflf5aafyynn50gypmb16g3vc6l1zdgd6p046in86s8w1";
}
{
  name = "GHood";  version = "0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {gte = "0.1";  n = "array";}
           {gte = "1.0";  n = "pretty";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{n = "base";}  {n = "haskell98";}];
  };
  sha256 = "19fx7zd7d5by05wjn4afdk08dg62kvh182wmpnsgqnb3x0vmd3ab";
  tflags = ["splitbase"];
}
{
  name = "GLFW";  version = "0.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {flag = "dynamic";}  {cdeps = [];  deps = [];}
        {
          cdeps = 
          [[
             {os = "Linux";}  {cdeps = [];  deps = [];}
             {
               cdeps = 
               [[
                  {os = "OSX";}  {cdeps = [];  deps = [];}
                  {
                    cdeps = [[{os = "Windows";}  {cdeps = [];  deps = [];}]];
                    deps = [];
                  }
                ]];
               deps = [];
             }
           ]];
          deps = [];
        }
      ]
    ];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "2.1";};  i2 = {lt = "3";};  n = "OpenGL";}
    ];
  };
  sha256 = "1sd1xbs538vpw76jxbb0bsbr2fjldfqp89ns88kbd8maby3x3v43";
}
{
  name = "GLFW-OGL";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {os = "Linux";}  {cdeps = [];  deps = [];}
       {
         cdeps = 
         [[
            {os = "OSX";}  {cdeps = [];  deps = [];}
            {
              cdeps = [[{os = "Windows";}  {cdeps = [];  deps = [];}]];
              deps = [];
            }
          ]];
         deps = [];
       }
     ]];
    deps = [{n = "base";}  {n = "mtl";}  {n = "OGL";}];
  };
  sha256 = "118hpgdp8rb0jlvlibxcaia4jjjdrn8xpzyvj109piw63g44n910";
}
{
  name = "GLURaw";  version = "1.1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {and = [{os = "Windows";}  {flag = "usenativewindowslibraries";}];}
       {cdeps = [];  deps = [];}
       {
         cdeps = 
         [[
            {os = "OSX";}  {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
          ]];
         deps = [];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "OpenGLRaw";}
    ];
  };
  sha256 = "03lsskqxh2q7kbnw8hbxz5wp7zq55nwbibsb9maj4y3xpc1vprac";
  tflags = ["usenativewindowslibraries"];
}
{
  name = "GLUT";  version = "2.2.2.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "split_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
            {n = "array";}  {n = "containers";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {and = [{os = "Windows";}  {flag = "usenativewindowslibraries";}];}
        {cdeps = [];  deps = [];}
        {
          cdeps = 
          [[
             {os = "OSX";}  {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
           ]];
          deps = [];
        }
      ]
    ];
    deps = 
    [
      {gte = "2.3";  n = "OpenGL";}  {n = "StateVar";}  {n = "Tensor";}
    ];
  };
  sha256 = "0hilpjwkjvpz4sz0zqa36vmx8m1yycjnqdd721mqns7lib2fnzrx";
  tflags = ["split-base"  "usenativewindowslibraries"];
}
{
  name = "GPipe";  version = "1.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "Boolean";}  {gte = "2.2.2.0";  n = "GLUT";}
      {gte = "2.4.0.1";  n = "OpenGL";}  {n = "Vec";}
      {n = "Vec-Boolean";}  {n = "base";  v = "4.1.0.0";}
      {n = "containers";}  {n = "mtl";}  {n = "list-tries";}
    ];
  };
  sha256 = "07i0057l8zs62dm4kdwlz13dicvr5q2mzgrasshl0030lppdyc15";
}
{
  name = "GPipe-TextureLoad";  version = "1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "GPipe";}  {n = "base";  v = "4.1.0.0";}  {n = "stb-image";}
    ];
  };
  sha256 = "0y87ky8dn74kh2xffgrx113bp3yxg2ihr3xss512j1yvpkc9plnw";
}
{
  name = "GeBoP";  version = "1.7.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {lt = "3.1";  n = "base";}
       {i1 = {gte = "0.11";};  i2 = {lt = "0.13";};  n = "wxcore";}
       {i1 = {gte = "0.11";};  i2 = {lt = "0.13";};  n = "wx";}
       {lt = "1.1";  n = "haskell98";}  {lt = "1.1";  n = "directory";}
     ];
   }];
  sha256 = "0wlgc8i9rmaknkz10yvc0svmh2f4x0r6zvclzaw605jdczrnmrkl";
}
{
  name = "GenI";  version = "0.20.2";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "gui";}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "0.10.3";};  i2 = {lt = "0.13";};  n = "wx";}];
         }
         {cdeps = [];  deps = [];}
       ]
       [{flag = "static";}  {cdeps = [];  deps = [];}]
     ];
     deps = 
     [
       {gt = "1";  n = "directory";}
       {i1 = {gte = "1.1.0";};  i2 = {lt = "1.2";};  n = "filepath";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [{not = {flag = "gui";};}  {cdeps = [];  deps = [];}]
      [{flag = "static";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "parsec";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {gte = "0.1";  n = "containers";}  {gt = "1";  n = "process";}
      {i1 = {gte = "1.2";};  i2 = {lt = "2";};  n = "QuickCheck";}
      {i1 = {gte = "0.4.3";};  i2 = {lt = "0.5";};  n = "json";}
      {i1 = {gt = "1";};  i2 = {lt = "1.3";};  n = "HUnit";}
      {i1 = {gt = "1.0";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "parallel";}
      {i1 = {gte = "0.5.0.2";};  i2 = {lt = "0.6";};  n = "binary";}
      {i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "split";}
      {
        i1 = {gte = "0.2.4";};  i2 = {lt = "0.3";};
        n = "test-framework-hunit";
      }
      {
        i1 = {gte = "0.2.4";};  i2 = {lt = "0.3";};
        n = "test-framework-quickcheck";
      }
      {
        i1 = {gte = "0.2.4";};  i2 = {lt = "0.3";};  n = "test-framework";
      }
      {i1 = {gte = "0.3.5";};  i2 = {lt = "0.4";};  n = "utf8-string";}
      {i1 = {gte = "1.2.0";};  i2 = {lt = "1.3";};  n = "uniplate";}
    ];
  };
  sha256 = "1lxi6zgmlcgfy91s37jva72a7g01wlip98mwil6ir0sq5a9ac69r";
}
{
  name = "GeoIp";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "4.0";  n = "base";}  {n = "bytestring";}
      {n = "bytestring-mmap";}  {n = "syb";}
    ];
  };
  sha256 = "1q3km52w7qcrawbgaxvglb3x6rgc8f22c8rw8705lgcxxn9pjxm1";
}
{
  name = "Glob";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {os = "Windows";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "Win32";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0";};  i2 = {lt = "1";};  n = "containers";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "directory";}
      {i1 = {gte = "0";};  i2 = {lt = "1";};  n = "dlist";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "filepath";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "mtl";}
    ];
  };
  sha256 = "18irdg2611j7609pr4h5djw73lsvyqd3vmd93b9arbyrfiy30vw2";
}
{
  name = "GlomeVec";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "array";}
    ];
  };
  sha256 = "1n2svm7xia077bj99h8jjyvd35pfwv944idvpr1lwp576w4ihv76";
}
{
  name = "GoogleChart";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0wfabsdn4agmg459srnknkwqb7ri5knj9npzgzhilybwrrqq46v9";
}
{
  name = "GoogleSB";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {lte = "5";  n = "base";}  {n = "HTTP";}
      {n = "mtl";}  {n = "binary";}  {n = "Crypto";}  {n = "split";}
      {n = "network";}  {n = "haskell98";}
    ];
  };
  sha256 = "1gfjpxcjr9xqinha3wzdk101avjzyvji2xs5abkj9pj8lsrbh2w8";
}
{
  name = "GraphSCC";  version = "1.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "use_maps";}  {cdeps = [];  deps = [];}
       {cdeps = [];  deps = [];}
     ]];
    deps = [{n = "base";}  {n = "array";}  {n = "containers";}];
  };
  sha256 = "0knjx59f2vfnpl0lk19z0yfixq6jkcjs2wfwsp5f3ik37scfmwnd";
}
{
  name = "Graphalyze";  version = "0.8.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "extensible-exceptions";}  {n = "array";}
      {n = "containers";}  {n = "directory";}  {n = "filepath";}
      {n = "old-locale";}  {n = "process";}  {n = "random";}
      {n = "time";}  {gte = "0.2";  n = "bktrees";}
      {gte = "5.4.2.2";  n = "fgl";}
      {
        i1 = {gte = "2999.6.0.0";};  i2 = {lt = "2999.7.0.0";};
        n = "graphviz";
      }
      {n = "pandoc";}
    ];
  };
  sha256 = "1xyv8xacvrmfb86mnfsd2l5m7cb5qlxh30pyfbxakf32afw8yxry";
}
{
  name = "GroteTrap";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "QuickCheck";}
      {lte = "2.1.0.0";  n = "parsec";}  {n = "mtl";}
    ];
  };
  sha256 = "1a43iig84bvmgpjmk6lqzhm3fq5p5hac36icwj4yfyrvzyfn0x7m";
}
{
  name = "GrowlNotify";  version = "0.4";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "network";}  {n = "haskell98";}
       {n = "Crypto";}  {n = "binary";}  {n = "bytestring";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "network";}  {n = "haskell98";}
      {n = "Crypto";}  {n = "binary";}  {n = "bytestring";}
    ];
  };
  sha256 = "13m213d6l81k0iwjbbwg8n2xz960dhfnrs1il48xvlc8z25y6nh5";
}
{
  name = "Gtk2hsGenerics";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "array";}  {n = "containers";}  {n = "haskell98";}
      {n = "mtl";}  {n = "glib";}  {n = "cairo";}  {n = "gtk";}
    ];
  };
  sha256 = "1gj775yny73qvi3inc38c6yy1av503m5ilbz7ch0xx4a3ywnw5l9";
}
{
  name = "GtkTV";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "time";}  {n = "gtk";}
      {gte = "0.6.7";  n = "TypeCompose";}  {n = "TV";}
    ];
  };
  sha256 = "0gk315snwk1alaj6gs1rin568y7rmq5vka3jrl52z3svjhmyl2da";
}
{
  name = "GuiHaskell";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "2.0";  n = "base";}  {gte = "1.0";  n = "filepath";}
       {gte = "0.1";  n = "proplang";}  {gte = "0.9.11";  n = "gtk";}
       {gte = "0.9.11";  n = "glade";}  {n = "parsec";}
       {n = "process";}  {n = "containers";}  {n = "directory";}
     ];
   }];
  sha256 = "1rgyrbnlbvsqgd8m36fccq7qzxj2n682lz2rdq04j35zsgajyk11";
}
{
  name = "GuiTV";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "DeepArrow";}
      {gte = "0.2";  n = "TypeCompose";}  {gte = "2.0";  n = "phooey";}
      {gte = "0.4";  n = "TV";}
    ];
  };
  sha256 = "15mndbxm83q0d8ci3vj51zwrmzl0f5i5yqv0caw05vlzfsr4ib5i";
}
{
  name = "HARM";  version = "0.1.4";
  edeps = 
  [
    {cdeps = [];  deps = [{n = "base";}  {n = "array";}];}
    {cdeps = [];  deps = [{n = "base";}];}
  ];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "array";}];};
  sha256 = "0mld40jm0qnsr9flbip3s2lxwd43nhzs11v23bm5m2s83y6j33jn";
}
{
  name = "HAppS-Data";  version = "0.9.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
         ];
       }
       {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "mtl";}  {n = "template-haskell";}
      {gte = "0.4";  n = "syb-with-class";}
      {i1 = {gte = "1.13";};  i2 = {lt = "1.14";};  n = "HaXml";}
      {gte = "0.9.3";  n = "HAppS-Util";}  {n = "bytestring";}
      {n = "pretty";}  {n = "binary";}  {n = "containers";}
    ];
  };
  sha256 = "0df3bcvqpmjrg2c28jny20r52f3x7gf1wy7r8x71j9wrji56yg5j";
  tflags = ["base4"];
}
{
  name = "HAppS-IxSet";  version = "0.9.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
         ];
       }
       {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {gte = "1.0.2";  n = "hslogger";}
      {gte = "0.9.3";  n = "HAppS-Util";}
      {gte = "0.9.3";  n = "HAppS-State";}
      {gte = "0.9.3";  n = "HAppS-Data";}  {n = "template-haskell";}
      {n = "syb-with-class";}  {n = "containers";}
    ];
  };
  sha256 = "0wm3apqsqb2p9cqxikz9j6lzi66ya1sn1yplifqszg1v2lpdgb7b";
  tflags = ["base4"];
}
{
  name = "HAppS-Server";  version = "0.9.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {cdeps = [];  deps = [{n = "syb";}];}
      ]
      [
        {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
      ]
      [
        {flag = "base4";}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {n = "base";}
      {i1 = {gte = "1.13";};  i2 = {lt = "1.14";};  n = "HaXml";}
      {lt = "3";  n = "parsec";}  {n = "mtl";}  {n = "network";}
      {gte = "1.0.2";  n = "hslogger";}
      {gte = "0.9.2";  n = "HAppS-Data";}
      {gte = "0.9.2";  n = "HAppS-Util";}
      {gte = "0.9.2";  n = "HAppS-State";}
      {gte = "0.9.2";  n = "HAppS-IxSet";}  {n = "HTTP";}
      {n = "template-haskell";}  {n = "xhtml";}  {n = "html";}
      {n = "bytestring";}  {n = "random";}  {n = "containers";}
      {n = "old-time";}  {n = "old-locale";}  {n = "directory";}
      {n = "process";}
    ];
  };
  sha256 = "0f10qp2aiv036izzdpfpgmja5kqx68kccazkn1cdap636brjjcdh";
  tflags = ["base4"];
}
{
  name = "HAppS-State";  version = "0.9.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
          ];
        }
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
      [
        {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
      ]
    ];
    deps = 
    [
      {i1 = {gte = "1.13";};  i2 = {lt = "1.14";};  n = "HaXml";}
      {n = "mtl";}  {n = "network";}  {n = "stm";}
      {n = "template-haskell";}  {gte = "1.0.2";  n = "hslogger";}
      {gte = "0.9.3";  n = "HAppS-Util";}
      {gte = "0.9.3";  n = "HAppS-Data";}  {n = "bytestring";}
      {n = "containers";}  {n = "random";}  {n = "old-time";}
      {n = "old-locale";}  {n = "directory";}  {n = "binary";}
      {n = "filepath";}  {gte = "0.3";  n = "hspread";}
    ];
  };
  sha256 = "1r1ing4c8s91d9p41q7yv6v6xaqs9si438j7b5vnzxgwz0syd6ah";
  tflags = ["base4"];
}
{
  name = "HAppS-Util";  version = "0.9.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "base4";}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
      [{flag = "base4";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {n = "mtl";}  {gte = "1.0.2";  n = "hslogger";}
      {n = "template-haskell";}  {n = "array";}  {n = "bytestring";}
      {n = "old-time";}  {n = "process";}  {n = "directory";}
    ];
  };
  sha256 = "0mg6p14xv6f9b1rb77mvadzchf6limcypi6z0di1n49pdqjhs4pr";
  tflags = ["base4"];
}
{
  name = "HAppSHelpers";  version = "0.10";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "HAppS-Server";}
      {n = "hscolour";}  {n = "filepath";}  {n = "directory";}
      {n = "bytestring";}  {n = "HStringTemplate";}
      {n = "HStringTemplateHelpers";}  {n = "safe";}  {n = "MissingH";}
      {n = "containers";}  {n = "parsec";}  {n = "haskell98";}
      {n = "HAppS-IxSet";}  {n = "HAppS-State";}  {n = "random";}
      {n = "HAppS-Data";}  {n = "old-time";}  {n = "pureMD5";}
      {n = "PBKDF2";}
    ];
  };
  sha256 = "1wpiz1wmjwr53lrilv9j3hhnqqzkng669mkcyyyyhyyg7rc7gn82";
}
{
  name = "HCL";  version = "1.4";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {lt = "2";  n = "QuickCheck";}  {n = "mtl";}
       {n = "random";}  {n = "containers";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {lt = "2";  n = "QuickCheck";}  {n = "mtl";}
      {n = "random";}  {n = "containers";}
    ];
  };
  sha256 = "0dzfnvdc1nm4f7q759xnq1lavi90axc7b6jd39sl898jbjg8wrrl";
}
{
  name = "HCard";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.0.2";  n = "random-shuffle";}
      {gte = "1.1.0.2";  n = "mtl";}  {gte = "1.0.0.1";  n = "random";}
      {gte = "2.1.0.1";  n = "QuickCheck";}
    ];
  };
  sha256 = "0bvj1vc8m69bsnjz8xb4nbbpbd4xbqp4kfab0bmk6a4ixgnqk14b";
}
{
  name = "HCodecs";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "bytestring";}
      {lt = "2";  n = "QuickCheck";}  {n = "random";}  {n = "array";}
    ];
  };
  sha256 = "0fs530jy5c7gyqh3ijdj082cpl1wbg8isnprk353ysvvsna2k1ip";
}
{
  name = "HDBC";  version = "2.2.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "buildtests";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = [{n = "HUnit";}  {n = "QuickCheck";}  {n = "testpack";}];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
            {n = "old-time";}
            {i1 = {gte = "1.1.2.4";};  i2 = {lt = "1.1.3";};  n = "time";}
            {n = "bytestring";}  {n = "containers";}  {n = "old-locale";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
      ]
    ];
    deps = 
    [
      {n = "mtl";}  {gte = "1.0.1";  n = "convertible";}
      {n = "utf8-string";}
    ];
  };
  sha256 = "0z1hds0rk2dhyl17vjwz4fs60h7dpsxb813cll6700il97zlv48h";
  tflags = ["splitbase"];
}
{
  name = "HDBC-mysql";  version = "0.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
      {n = "bytestring";}  {n = "time";}  {gte = "2.1.0";  n = "HDBC";}
    ];
  };
  sha256 = "1b6p4h6zx19hqbghvmp7z08jqm17sxq3ps71nrkzzyaz2g0wy46x";
}
{
  name = "HDBC-odbc";  version = "2.2.0.0";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "buildtests";}
         {
           cdeps = [];
           deps = 
           [
             {n = "HUnit";}  {n = "QuickCheck";}  {n = "testpack";}
             {n = "containers";}  {n = "old-time";}  {n = "time";}
             {n = "old-locale";}  {n = "convertible";}
           ];
         }
         {cdeps = [];  deps = [];}
       ]
       [
         {or = [{os = "Windows";}  {os = "Windows";}];}
         {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
       ]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
      ]
      [
        {or = [{os = "Windows";}  {os = "Windows";}];}
        {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
      {gte = "2.1.0";  n = "HDBC";}  {n = "utf8-string";}
      {n = "bytestring";}
    ];
  };
  sha256 = "013ixzqnvh2ypqmwsh0k890bnpzdsz4pn82q5302yagph99c7lqi";
}
{
  name = "HDBC-postgresql";  version = "2.2.0.0";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "buildtests";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = 
     [
       {n = "HUnit";}  {n = "QuickCheck";}  {n = "testpack";}
       {n = "containers";}  {n = "convertible";}  {n = "time";}
       {n = "old-locale";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
       {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
     ]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
      {gte = "2.2.0";  n = "HDBC";}  {n = "parsec";}
      {n = "utf8-string";}  {n = "bytestring";}  {n = "old-time";}
      {n = "old-locale";}  {n = "time";}
    ];
  };
  sha256 = "0jb9i6194xain34dagn59hy2zk2cfva24lh96i1dnhnslpc5gg49";
  tflags = ["splitbase"];
}
{
  name = "HDBC-sqlite3";  version = "2.2.0.0";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "buildtests";}
        {
          cdeps = [];
          deps = 
          [
            {n = "HUnit";}  {n = "QuickCheck";}  {n = "testpack";}
            {n = "containers";}  {n = "convertible";}  {n = "old-time";}
            {n = "time";}  {n = "old-locale";}
          ];
        }
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
       {
         cdeps = [];
         deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "mtl";}  {gte = "2.2.0";  n = "HDBC";}
      {n = "utf8-string";}
    ];
  };
  sha256 = "16nixkfcfkl6hknxr08d40xcnd0f7k683w9avmnp9v6faan5aw25";
  tflags = ["splitbase"];
}
{
  name = "HDRUtils";  version = "1.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "array";}  {n = "base";  v = "4.1.0.0";}  {n = "containers";}
      {n = "mtl";}  {gt = "2.2.0";  n = "colour";}
      {lte = "2.3.2.0";  n = "unix";}
    ];
  };
  sha256 = "0rkykxmqpqiclvxlvfd0v9rrvkkb25shyajdmajxisfqxl684y0g";
}
{
  name = "HERA";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "08lry7w4zb7j81q9d7rjpz0chcbr9laxi4h9dz327pfcgmy083sy";
}
{
  name = "HFuse";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [[{os = "OSX";}  {cdeps = [];  deps = [];}]];
    deps = [{n = "base";}  {n = "unix";}  {n = "bytestring";}];
  };
  sha256 = "1xp70scla0p2bp554fwm898f9zjrl8qrkkqfp3hqsg12w8csg03z";
}
{
  name = "HGL";  version = "3.2.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "split_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
            {n = "array";}
          ];
        }
        {cdeps = [];  deps = [{lt = "2";  n = "base";}];}
      ]
      [
        {os = "Windows";}  {cdeps = [];  deps = [{n = "Win32";}];}
        {cdeps = [];  deps = [{n = "X11";}];}
      ]
    ];
    deps = [];
  };
  sha256 = "13wcvf6bfii9pihr8m08b81fyslf5n587ds4zzgizbd8m38k81vz";
  tflags = ["split-base"];
}
{
  name = "HJScript";  version = "0.4.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.4.4";  n = "HJavaScript";}  {n = "mtl";}
      {gte = "0.4.4";  n = "hsx";}
    ];
  };
  sha256 = "100lf64gwqymalll5zbmdii3sgazyydxy673wcafak2ypnhz074p";
}
{
  name = "HJavaScript";  version = "0.4.4";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0cxqww826wil7wrssh26mdhw2dn6vsvy6xvjryzc9kp9agjhgc98";
}
{
  name = "HList";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1d813a6crx1ajhi5id9vh6csz2li00p655iqy2pp7f2wh7w7f2j1";
}
{
  name = "HNM";  version = "0.1.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gte = "0.9.13";  n = "gtk";}  {n = "glib";}
       {n = "mtl";}  {n = "unix";}  {n = "regex-posix";}
       {n = "process";}  {n = "containers";}  {n = "haskell98";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.9.13";  n = "gtk";}  {n = "glib";}
      {n = "mtl";}  {n = "unix";}  {n = "regex-posix";}
      {n = "process";}  {n = "containers";}  {n = "haskell98";}
      {n = "directory";}
    ];
  };
  sha256 = "04325gwmlrx4iy9609vzaw2dhs4kg3ydr4r6af6rllrf500f6w9j";
}
{
  name = "HODE";  version = "2008.10.27";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "array";}];};
  sha256 = "0fr3bivmlciicba1brhm86l8diadb765ff1s8g6ylygs8l7lingv";
}
{
  name = "HPDF";  version = "1.4.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
            {n = "containers";}  {gte = "1.0";  n = "random";}
            {gte = "0.9";  n = "bytestring";}  {gte = "0.1";  n = "array";}
            {gte = "0.5";  n = "zlib";}  {gte = "0.4";  n = "binary";}
            {n = "mtl";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "base";}
            {n = "haskell98";}  {n = "mtl";}  {gte = "0.5";  n = "zlib";}
            {gte = "0.4";  n = "binary";}
          ];
        }
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
      ]
    ];
    deps = [];
  };
  sha256 = "1g5j622c59zq52i1yi5a9cczviqdqyzlj8hkm22jh9dmzf8a0i2z";
  tflags = ["splitbase"];
}
{
  name = "HPlot";  version = "0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4.0";};  i2 = {lt = "4.2";};  n = "base";}
       {n = "gtk";}  {n = "glade";}  {n = "glib";}
       {i1 = {gte = "4.0";};  i2 = {lt = "4.2";};  n = "base";}
       {n = "gtk";}  {n = "glade";}  {n = "glib";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "4.2";};  n = "base";}
      {n = "gtk";}  {n = "glade";}  {n = "glib";}
    ];
  };
  sha256 = "022642xp13fl34y854n4j7kxn0nyxhrz4gxgn3nfqs67m13bcsqy";
}
{
  name = "HPong";  version = "0.1.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "data-accessor";}
       {n = "data-accessor-template";}  {n = "OpenGL";}  {n = "GLFW";}
     ];
   }];
  sha256 = "0dzzq4ksny537b151g6c1jgj2ns143klhdjfbq84srs026pvpvzi";
}
{
  name = "HRay";  version = "1.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gt = "3";  n = "base";}  {n = "array";}  {n = "directory";}
       {gte = "0.9.7";  n = "gtk";}
     ];
   }];
  sha256 = "16dixhckmyvihb68nk5zhdyvp7nbgnqqhkclsgfk3935c4nkddcb";
}
{
  name = "HSFFIG";  version = "1.1.2";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {lt = "3";  n = "parsec";}  {gte = "1.5";  n = "Cabal";}
        {n = "filepath";}  {n = "unix";}  {n = "process";}
        {n = "containers";}  {n = "array";}  {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {lt = "3";  n = "parsec";}  {gte = "1.5";  n = "Cabal";}
        {n = "filepath";}  {n = "unix";}  {n = "process";}
        {n = "containers";}  {n = "array";}  {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {lt = "3";  n = "parsec";}  {gte = "1.5";  n = "Cabal";}
        {n = "filepath";}  {n = "unix";}  {n = "process";}
        {n = "containers";}  {n = "array";}  {n = "directory";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {lt = "3";  n = "parsec";}  {gte = "1.5";  n = "Cabal";}
      {n = "filepath";}  {n = "unix";}  {n = "process";}
      {n = "containers";}  {n = "array";}  {n = "directory";}
    ];
  };
  sha256 = "1l20gzm0k2bs2j3m42bxlrwgkla4lqszrpd3asbx49n89jq45qk7";
}
{
  name = "HSH";  version = "2.0.3";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "buildtests";}
        {
          cdeps = 
          [[
             {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
           ]];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
            {n = "process";}  {n = "mtl";}  {n = "regex-compat";}
            {gte = "1.0.0";  n = "MissingH";}  {n = "hslogger";}
            {n = "filepath";}  {n = "regex-base";}  {n = "regex-posix";}
            {n = "directory";}  {n = "bytestring";}  {n = "HUnit";}
            {n = "testpack";}
          ];
        }
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "process";}  {n = "mtl";}  {n = "regex-compat";}
      {gte = "1.0.0";  n = "MissingH";}  {n = "hslogger";}
      {n = "filepath";}  {n = "regex-base";}  {n = "regex-posix";}
      {n = "directory";}  {n = "bytestring";}
    ];
  };
  sha256 = "10ndmzwaf9by8wnawl3p1r7wn6hqigfymv7hd99ayf25dsqwnzx2";
}
{
  name = "HSHHelpers";  version = "0.21";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "0.4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1";};  i2 = {lt = "1.27";};  n = "HSH";}
      {n = "unix";}  {n = "HStringTemplateHelpers";}
      {gte = "1.0";  n = "MissingH";}  {n = "regex-pcre";}
      {n = "directory";}  {n = "bytestring";}  {n = "filepath";}
      {n = "mtl";}  {n = "DebugTraceHelpers";}
    ];
  };
  sha256 = "08lbh4vihl1ics01l83nmhqh8mkr23chq025d2g17hp44ydgs1sr";
}
{
  name = "HSoundFile";  version = "0.2.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [{gte = "3";  n = "base";}  {gte = "0.9";  n = "bytestring";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "haskell98";}  {n = "binary";}  {n = "filepath";}
      {n = "mtl";}  {n = "parallel";}
    ];
  };
  sha256 = "0qlz17dzlysj36zz3s8dzwvfdr9rdfp6gnabc262iraidqapshzb";
  tflags = ["splitbase"];
}
{
  name = "HStringTemplate";  version = "0.6.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "syb_with_class";}
        {cdeps = [];  deps = [{n = "syb-with-class";}];}
      ]
      [
        {flag = "quasi_quotation";}
        {
          cdeps = [];
          deps = [{gte = "2.3";  n = "template-haskell";}  {n = "mtl";}];
        }
      ]
      [
        {flag = "smaller_base";}
        {
          cdeps = [];
          deps = 
          [
            {n = "syb";}  {gte = "4";  n = "base";}  {lt = "5";  n = "base";}
            {n = "filepath";}  {lt = "3";  n = "parsec";}
            {n = "containers";}  {n = "pretty";}  {n = "time";}
            {n = "old-time";}  {n = "old-locale";}  {n = "bytestring";}
            {n = "directory";}  {n = "array";}  {n = "text";}
            {n = "parallel";}  {n = "utf8-string";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [
            {gt = "3";  n = "base";}  {lt = "4";  n = "base";}
            {n = "filepath";}  {lt = "3";  n = "parsec";}
            {n = "containers";}  {n = "pretty";}  {n = "time";}
            {n = "old-time";}  {n = "old-locale";}  {n = "bytestring";}
            {n = "directory";}  {n = "array";}  {n = "text";}
            {n = "utf8-string";}
          ];
        }
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = [];
  };
  sha256 = "00v125d36qgaklld85rhwhgya6f703dxa7pfhg8gd4ibrd3yi2hx";
  tflags = ["smaller-base"  "syb-with-class"  "quasi-quotation"];
}
{
  name = "HStringTemplateHelpers";  version = "0.0.14";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
       }
       {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "base";}  {n = "HStringTemplate";}  {n = "filepath";}
      {n = "directory";}  {n = "containers";}  {n = "HSH";}
      {n = "mtl";}  {n = "safe";}  {n = "strict";}
      {gte = "0.14";  n = "FileManipCompat";}
    ];
  };
  sha256 = "1dgr28hxm9zlxl13ms9mn63rbm5ya6bkyys6q0kbns2y2zwmkswh";
  tflags = ["base4"];
}
{
  name = "HSvm";  version = "0.1.0.2.89";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}
    ];
  };
  sha256 = "1mb8kclb7631ihj356g5ddf758cnwz9y6r5ck72daa7vndz01aa9";
}
{
  name = "HTF";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "HUnit";}  {lt = "2";  n = "QuickCheck";}
       {n = "template-haskell";}  {gt = "3";  n = "base";}
       {n = "random";}  {n = "containers";}  {n = "process";}
       {n = "directory";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "HUnit";}  {lt = "2";  n = "QuickCheck";}
      {n = "template-haskell";}  {gt = "3";  n = "base";}
      {n = "random";}  {n = "containers";}  {n = "process";}
      {n = "directory";}
    ];
  };
  sha256 = "0kcplazylvdrkqrvkby5h6515a2047hjn21dirz3dl1qn5lrh04b";
}
{
  name = "HTTP";  version = "4000.0.8";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "old_base";}
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "array";}  {n = "old-time";}
            {n = "bytestring";}
          ];
        }
      ]
      [{os = "Windows";}  {cdeps = [];  deps = [{n = "Win32";}];}]
    ];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
      {n = "network";}  {n = "parsec";}  {n = "mtl";}
    ];
  };
  sha256 = "11w0ivjd8cddmvq5xxcnn29969ki0v46wn6rkm2rz3a9vjdpnrrs";
}
{
  name = "HTTP-Simple";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "network";}  {n = "HTTP";}];
  };
  sha256 = "1294pn82fbskgfw2mh3ri31wab5l9y3j0g50dcx5sqbhz79pnj9w";
}
{
  name = "HUnit";  version = "1.2.2.1";
  edeps = 
  [
    {
      cdeps = 
      [
        [
          {flag = "base4";}
          {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
          {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
        ]
        [
          {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
          {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
        ]
      ];
      deps = [{lt = "5";  n = "base";}];
    }
    {
      cdeps = 
      [
        [
          {flag = "base4";}
          {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
          {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
        ]
        [
          {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
          {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
        ]
      ];
      deps = [{lt = "5";  n = "base";}];
    }
    {
      cdeps = 
      [
        [
          {flag = "base4";}
          {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
          {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
        ]
        [
          {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
          {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
        ]
      ];
      deps = [{lt = "5";  n = "base";}];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "base4";}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
      ]
    ];
    deps = [{lt = "5";  n = "base";}];
  };
  sha256 = "0ly8dbj9h6ag3cpc9v91kc2q68i1546m958p3248arb6nq1ma8s7";
  tflags = ["base4"];
}
{
  name = "HXQ";  version = "0.18.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "mysql";}
        {cdeps = [];  deps = [{n = "HDBC";}  {n = "HDBC-odbc";}];}
        {
          cdeps = 
          [[
             {flag = "sqlite";}
             {cdeps = [];  deps = [{n = "HDBC";}  {n = "HDBC-sqlite3";}];}
             {cdeps = [];  deps = [];}
           ]];
          deps = [];
        }
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "mysql";}
       {cdeps = [];  deps = [{n = "HDBC";}  {n = "HDBC-odbc";}];}
       {
         cdeps = 
         [[
            {flag = "sqlite";}
            {cdeps = [];  deps = [{n = "HDBC";}  {n = "HDBC-sqlite3";}];}
            {cdeps = [];  deps = [];}
          ]];
         deps = [];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "haskell98";}  {n = "array";}  {n = "regex-base";}
      {n = "regex-compat";}  {n = "template-haskell";}  {n = "mtl";}
      {n = "haskeline";}  {n = "HTTP";}
    ];
  };
  sha256 = "0mwr6c4k92ahmb0lj7fn8v02dbln5w8lh2wav3spqlxjcqac7jb6";
}
{
  name = "HaLeX";  version = "1.1.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "0vqzk31fc2r2f9iwf2znyr38by67k8ig91dvfdakhrjqy0f9nmww";
}
{
  name = "HaXml";  version = "1.19.7";
  edeps = 
  [
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}
  ];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "pretty";}  {n = "random";}
            {n = "containers";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {flag = "bytestringinbase";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";  u1 = {lt = "2";};  u2 = {gte = "3";};}
            {n = "bytestring";}
          ];
        }
      ]
    ];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "polyparse";  v = "1.2";}
      {n = "filepath";}
    ];
  };
  sha256 = "1402i6r0r5qbr6096sr18rv8ys0dzi2h4433dnznai3cl2fvqs1r";
  tflags = ["splitbase"];
}
{
  name = "HaXml";  version = "1.13.3";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}
        {n = "containers";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}
        {n = "containers";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}
        {n = "containers";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}
        {n = "containers";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}
        {n = "containers";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "pretty";}
      {n = "containers";}
    ];
  };
  sha256 = "08d9wy0rg9m66dd10x0zvkl74l25vxdakz7xp3j88s2gd31jp1v0";
}
{
  name = "HaXml";  version = "1.13.2";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}
        {n = "containers";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}
        {n = "containers";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}
        {n = "containers";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}
        {n = "containers";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}
        {n = "containers";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "pretty";}
      {n = "containers";}
    ];
  };
  sha256 = "18calnc3rcqhbxis1n8486k76jzbxkab4vs5q4a2ag3ayxvkjix4";
}
{
  name = "HackMail";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gte = "1.0";  n = "directory";}
       {gte = "4.2";  n = "Crypto";}  {gte = "2.1";  n = "parsec";}
       {gte = "1.1";  n = "mtl";}  {gte = "1.0";  n = "old-time";}
       {gte = "0.1";  n = "hdaemonize";}  {gte = "0.3";  n = "hint";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "1.0";  n = "directory";}
      {gte = "4.2";  n = "Crypto";}  {gte = "2.1";  n = "parsec";}
      {gte = "1.1";  n = "mtl";}  {gte = "1.0";  n = "old-time";}
      {gte = "0.3";  n = "hint";}
    ];
  };
  sha256 = "1j8lw1c5asx40fag9gd6ni19c0z0q46f55yry5cj94v4s5m2gzbw";
}
{
  name = "Haschoo";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "array";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "list-tries";}
       {
         i1 = {gte = "2009.5.28";};  i2 = {lte = "2009.8.9";};
         n = "numbers";
       }
       {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "monad-loops";}
       {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "parsec";}
     ];
   }];
  sha256 = "08abzqrqij9g0z7k8xlrnnvirmqmsb0lmrhih2fcqwz0wnjscsls";
}
{
  name = "Hashell";  version = "1.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "unix";}
       {n = "haskell98";}  {n = "readline";}  {n = "parsec";}
       {n = "regex-compat";}  {n = "process";}  {n = "ghc";}
       {n = "directory";}
     ];
   }];
  sha256 = "0yn525sr7i2nwf4y44va00aswnphn89072zaqjr2i0f1n1jjaxpl";
}
{
  name = "HaskellForMaths";  version = "0.2.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "containers";}  {n = "array";}  {n = "random";}
      {n = "QuickCheck";}
    ];
  };
  sha256 = "1ix2l26plcs4ar6wvfg96sgm97wd2b677n4h0fd2lhx0pmvnys0i";
}
{
  name = "HaskellNet";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "network";}  {n = "mtl";}
      {n = "parsec";}  {n = "time";}  {n = "bytestring";}
      {n = "pretty";}  {n = "array";}  {n = "Crypto";}
      {n = "base64-string";}  {n = "containers";}  {n = "HaXml";}
      {n = "old-locale";}  {n = "old-time";}
    ];
  };
  sha256 = "1z47kkgghzkb1a6gxm9gh6kdb2ydhm0c8lhi6m48wgj5am016l1a";
}
{
  name = "Hedi";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "editline";}  {n = "base";}  {n = "mtl";}  {n = "parsec";}
       {n = "regex-posix";}  {n = "QuickCheck";}  {n = "process";}
       {n = "pretty";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "editline";}  {n = "base";}  {n = "mtl";}  {n = "parsec";}
      {n = "regex-posix";}  {n = "QuickCheck";}  {n = "process";}
      {n = "pretty";}
    ];
  };
  sha256 = "0z0sa658fngv68611k76ncf5j59v517xchhw2y84blj97fl6jkn9";
}
{
  name = "Hieroglyph";  version = "3.89";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "IfElse";}  {lte = "2.2.3.0";  n = "OpenGL";}  {n = "array";}
      {n = "base";  v = "4.1.0.0";}  {n = "buster";  v = "2.51";}
      {n = "bytestring";}  {n = "cairo";}  {n = "colour";}
      {n = "containers";}  {n = "glib";}  {gte = "0.10.0";  n = "gtk";}
      {n = "gtkglext";}  {n = "mtl";}  {n = "parallel";}
      {n = "pretty";}  {n = "random";}  {lt = "2.2.0.0";  n = "GLUT";}
    ];
  };
  sha256 = "0dkvvk3qwn72vn4kc0q2iv6raxslrxf0ypr0sn7i0fjds3cjxs6s";
}
{
  name = "Hipmunk";  version = "5.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
         ];
       }
       {cdeps = [];  deps = [{n = "base";  v = "2";}];}
     ]];
    deps = [];
  };
  sha256 = "080jdl3fwcd7aq1y3i75cqr3jrnz7q465vfk32j0drcc3dcp5fjq";
  tflags = ["small_base"];
}
{
  name = "HipmunkPlayground";  version = "5.0.0";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
            {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
            {i1 = {gte = "5.0";};  i2 = {lt = "5.1";};  n = "Hipmunk";}
            {i1 = {gte = "2.1";};  i2 = {lt = "2.3";};  n = "OpenGL";}
            {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "GLFW";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "base";}
            {i1 = {gte = "5.0";};  i2 = {lt = "5.1";};  n = "Hipmunk";}
            {i1 = {gte = "2.1";};  i2 = {lt = "2.3";};  n = "OpenGL";}
            {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "GLFW";}
          ];
        }
      ]];
     deps = [];
   }];
  sha256 = "170m77xxqsb1k6i0qvqafffmkpf0k7jqyr99aw6cafyfcqfr7x50";
  tflags = ["small_base"];
}
{
  name = "Hmpf";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "Crypto";}  {n = "time";}  {n = "HTTP";}
       {n = "network";}  {n = "ConfigFile";}  {n = "mtl";}
       {n = "unix";}  {n = "utf8-string";}
     ];
   }];
  sha256 = "0lw2d9yv3zxqv20v96czx0msahbyk0rc5d68gj567dxnyb377yx7";
}
{
  name = "HoleyMonoid";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{gte = "4";  n = "base";}  {lt = "5";  n = "base";}];
  };
  sha256 = "01gyw3imcn18g005rradgxbsh6b7niqi46914pcvz5cbkhf7whsd";
}
{
  name = "Holumbus-Distribution";  version = "0.0.1.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {gte = "0.4";  n = "binary";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.1";  n = "containers";}
      {gte = "0.2";  n = "editline";}  {gte = "1";  n = "haskell98";}
      {gte = "1.0";  n = "hslogger";}  {gte = "8.2";  n = "hxt";}
      {gte = "2.1";  n = "network";}  {gte = "1.1";  n = "time";}
      {gte = "2.3";  n = "unix";}
    ];
  };
  sha256 = "0kjrx0qwr3bmynqk04v22mvr6b1c5ps0gm40vcy3xzjpg50zqjx7";
}
{
  name = "Holumbus-MapReduce";  version = "0.0.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {gte = "0.4";  n = "binary";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.1";  n = "containers";}
      {gte = "1.0";  n = "directory";}  {gte = "1";  n = "haskell98";}
      {gte = "1.0";  n = "hslogger";}  {gte = "8.2";  n = "hxt";}
      {gte = "2.1";  n = "network";}  {gte = "1.1";  n = "time";}
      {gte = "2.3";  n = "unix";}
      {gte = "0.0.1";  n = "Holumbus-Distribution";}
      {gte = "0.0.1";  n = "Holumbus-Storage";}
    ];
  };
  sha256 = "1zbr5rcfkp54a65cj0w1dbn1afqdcdr31pzlgvfsbcf0y9mdfm8q";
}
{
  name = "Holumbus-Storage";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {gte = "0.4";  n = "binary";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.1";  n = "containers";}
      {gte = "1.0";  n = "directory";}  {gte = "1";  n = "haskell98";}
      {gte = "1.0";  n = "hslogger";}  {gte = "8.2";  n = "hxt";}
      {gte = "2.1";  n = "network";}  {gte = "1.1";  n = "time";}
      {gte = "2.3";  n = "unix";}
      {gte = "0.0.1";  n = "Holumbus-Distribution";}
    ];
  };
  sha256 = "1id6q6qr5ilhmv4j4xfqydicf8497kcyzgrmd2yz6l40cm9ypyws";
}
{
  name = "HsASA";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "array";}  {n = "haskell98";}];
  };
  sha256 = "0s0ljs8virn3zbkd8y4f9iw95w87msxxwwcmwi6nl4hz7a1bskpz";
}
{
  name = "HsHaruPDF";  version = "0.0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{gte = "0.2";  n = "base";}];};
  sha256 = "1yifhxk1m3z2i7gaxgwlmk6cv2spbpx8fny4sn59ybca8wd9z7ps";
}
{
  name = "HsHyperEstraier";  version = "0.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {n = "bytestring";}  {n = "network";}
      {n = "utf8-string";}
    ];
  };
  sha256 = "08yac58mkzw18l5spf8il4jdp17y87mvnxdd8g11w55cn0mlvk50";
}
{
  name = "HsJudy";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}
      {gte = "0.9.0.1";  n = "bytestring";}
    ];
  };
  sha256 = "1ypdsjy7gn6b3ynn17fcpirgwq3017jahm3pj5fh4qr6zr1cljkh";
}
{
  name = "HsOpenSSL";  version = "0.6.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {os = "Windows";}  {cdeps = [];  deps = [];}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "ghc-prim";}  {n = "integer";}
      {gte = "1.1.1";  n = "time";}  {n = "old-locale";}
      {gte = "2.1.0.0";  n = "network";}
    ];
  };
  sha256 = "1qj0l7vfbwj0yja9r21gf2x92cblljz9dmkxrw4hfbw2smxiw4ns";
}
{
  name = "HsParrot";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}
      {gte = "0.9.0.1";  n = "bytestring";}  {n = "pretty";}
      {n = "HsSyck";}  {n = "pugs-DrIFT";}
    ];
  };
  sha256 = "12gcmwlzr57rjz9jhjydlwnw0wdvd49g7mpvwfq96360ygx830px";
}
{
  name = "HsPerl5";  version = "0.0.6";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0czhibr8lw4mjinwszjp4nh1ifi1xgkynwbjs6l3k97dqfd8bw4v";
}
{
  name = "HsSVN";  version = "0.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {n = "bytestring";}  {n = "mtl";}
      {n = "stm";}
    ];
  };
  sha256 = "12al4vn1x6i7impin0dj77hg3i4mbyma5xjhmm6f4smibq2dcbsd";
}
{
  name = "HsSyck";  version = "0.45";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "sybinbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {gte = "0.9.0.1";  n = "bytestring";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {gte = "4";  n = "base";}  {gte = "0.9.0.1";  n = "bytestring";}
           {n = "syb";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "0ygvzbbr9ijshy438y66ir1692l9kxp7pgryrh15llyl5j4jml37";
}
{
  name = "IDynamic";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";  v = "4.1.0.0";}  {n = "directory";}
      {n = "containers";}
    ];
  };
  sha256 = "1p4h2hxwzp0bxkzh864vkqbwychi0j2c3rqck9vk5kfax5i1jfz8";
}
{
  name = "IFS";  version = "0.1.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "containers";}
           {gte = "1.0";  n = "random";}  {gte = "0.9";  n = "bytestring";}
           {gte = "0.1";  n = "array";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "1r2dbpsmmsgxb43ycsz54zxcyfwanp72r9ry645mjlshg4q360xr";
  tflags = ["splitbase"];
}
{
  name = "INblobs";  version = "0.1.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "process";}  {n = "containers";}
            {n = "directory";}  {n = "pretty";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = 
     [
       {n = "haskell98";}  {gte = "0.9";  n = "wx";}
       {gte = "0.9";  n = "wxcore";}  {gte = "1.19";  n = "HaXml";}
       {n = "polyparse";}
     ];
   }];
  sha256 = "04il63xafq20jn3m4hahn93xxfrp6whrjvsz974zczxqm41ygb10";
  tflags = ["splitbase"];
}
{
  name = "IOR";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "0iinsva0pwparpg4lkgx8mw8l49rnl1h3zzblp89nkqk5i7qhq8a";
}
{
  name = "IOSpec";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}  {n = "mtl";}
      {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "QuickCheck";}
      {n = "Stream";}
    ];
  };
  sha256 = "1gfkmmzrswlgq4jymckmigc8a9g424zq499c4n7c4fm38lvd22xa";
}
{
  name = "IcoGrid";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "array";}  {gte = "0.1";  n = "GlomeVec";}
    ];
  };
  sha256 = "1y95l02hk62y7j4ny6n3mvfjbcn6109vyrkhgp2yvab2vh9a0lji";
}
{
  name = "IfElse";  version = "0.85";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "1kfx1bwfjczj93a8yqz1n8snqiq5655qgzwv1lrycry8wb1vzlwa";
}
{
  name = "Imlib";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];  deps = [{n = "base";}  {n = "array";}  {n = "X11";}];
  };
  sha256 = "075x1vcrxdwknzbad05l08i5c79svf714yvv6990ffvsfykiilry";
}
{
  name = "IndentParser";  version = "0.2.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "parsec";}];};
  sha256 = "0l9k8md2n0vhjqlvxcaf43i4cv09lnbbbw8vfz7bkbzhbwirs32j";
}
{
  name = "InfixApplicative";  version = "1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{gte = "3.0";  n = "base";}  {gte = "1.0";  n = "haskell98";}];
  };
  sha256 = "0lb25xisz3xqwa6z1b9s5jchx3kqzyz8ffzb5fw9gdxbv0nycs0d";
}
{
  name = "Interpolation";  version = "0.2.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {n = "syb";}  {n = "template-haskell";}
      {n = "haskell-src-meta";}
    ];
  };
  sha256 = "1yy6cfbl7s7rqsiwnjjg3mkq3nsa582vhb6rkkwr6vsqk9rbgxmj";
}
{
  name = "JsContracts";  version = "0.5.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {gte = "1.1.0.1";  n = "mtl";}  {lt = "3.0.0";  n = "parsec";}
       {gte = "0.1";  n = "pretty";}  {gte = "0.1";  n = "containers";}
       {gte = "0.1";  n = "syb";}  {n = "WebBits";  v = "1.0";}
       {n = "WebBits-Html";  v = "1.0";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "1.1.0.1";  n = "mtl";}  {lt = "3.0.0";  n = "parsec";}
      {gte = "0.1";  n = "pretty";}  {gte = "0.1";  n = "containers";}
      {gte = "0.1";  n = "syb";}  {n = "WebBits";  v = "1.0";}
      {n = "WebBits-Html";  v = "1.0";}  {n = "filepath";}
      {n = "directory";}
    ];
  };
  sha256 = "17h48gyd6z9d2nds8ddwfjv411k1xvhkizl68bjmmii53askm84d";
}
{
  name = "KiCS";  version = "0.9.2";
  edeps = 
  [
    {cdeps = [];  deps = [{n = "readline";}];}
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4.1";};  i2 = {lt = "4.2";};  n = "base";}
        {n = "haskell98";}  {n = "mtl";}  {n = "filepath";}
        {n = "old-time";}  {n = "directory";}  {n = "containers";}
        {n = "ghc-paths";}  {n = "process";}
        {gte = "0.2.6";  n = "curry-base";}
        {gte = "0.2.8";  n = "curry-frontend";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.1";};  i2 = {lt = "4.2";};  n = "base";}
      {n = "haskell98";}  {n = "directory";}  {n = "old-time";}
      {n = "syb";}  {n = "network";}  {n = "process";}  {n = "unix";}
      {n = "random";}
    ];
  };
  sha256 = "1xrg2ppsjp8cqws3k30dsaskhbqyq0jwyliyh20r7lsnxifcjk23";
}
{
  name = "KiCS-debugger";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4.1";};  i2 = {lt = "4.2";};  n = "base";}
       {n = "haskell-src";}  {n = "directory";}
       {gte = "0.2.7";  n = "curry-base";}
       {gte = "0.9.1";  n = "KiCS";}
       {gte = "0.1.1";  n = "KiCS-prophecy";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.1";};  i2 = {lt = "4.2";};  n = "base";}
      {n = "haskell98";}  {n = "filepath";}  {n = "syb";}
      {n = "containers";}  {n = "mtl";}  {n = "readline";}
      {gte = "0.9.1";  n = "KiCS";}
    ];
  };
  sha256 = "1hvdqil8lfybcp2j04ig03270q5fy29cbmg8jmv38dpcgjsx6mk1";
}
{
  name = "KiCS-prophecy";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4.1";};  i2 = {lt = "4.2";};  n = "base";}
       {gte = "0.9.1";  n = "KiCS";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.1";};  i2 = {lt = "4.2";};  n = "base";}
      {n = "filepath";}  {gte = "0.9.1";  n = "KiCS";}
    ];
  };
  sha256 = "0l278x2gavm0ndbm4k0197cwyvamz37vzy7nz35lb7n5sc5b2gsr";
}
{
  name = "L-seed";  version = "0.2";
  edeps = 
  [
    {
      cdeps = 
      [[{not = {flag = "database";};}  {cdeps = [];  deps = [];}]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {or = 
          [
            {not = {flag = "database";};}  {not = {flag = "renderercairo";};}
          ];}
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {cdeps = [];  deps = [];}
    {
      cdeps = 
      [[{not = {flag = "webtools";};}  {cdeps = [];  deps = [];}]];
      deps = [];
    }
    {
      cdeps = 
      [[{not = {flag = "renderercairo";};}  {cdeps = [];  deps = [];}]];
      deps = [];
    }
    {
      cdeps = 
      [[{not = {flag = "renderercairo";};}  {cdeps = [];  deps = [];}]];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "renderercairo";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "0.10";};  i2 = {lt = "0.11";};  n = "cairo";}
            {i1 = {gte = "0.10";};  i2 = {lt = "0.11";};  n = "gtk";}
          ];
        }
      ]
      [
        {flag = "database";}
        {
          cdeps = [];
          deps = 
          [
            {n = "HDBC-odbc";}  {n = "HDBC";}
            {n = "random-shuffle";  v = "0.0.2";}
          ];
        }
      ]
      [
        {flag = "webtools";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "json";}];
        }
      ]
    ];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "random";}  {n = "containers";}  {n = "old-time";}
      {n = "mtl";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "parsec";}
    ];
  };
  sha256 = "1dj4320fpwmlqv5jzzi7x218mrsacdmmk3czb1szzq44pmfmpy32";
  tflags = ["renderercairo"];
}
{
  name = "LDAP";  version = "0.6.5";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "buildtests";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]
       [
         {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
         {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
       ]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
       {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
     ]];
    deps = [{n = "base";}];
  };
  sha256 = "0ih4886qpbwfr071908vlcdyry67bkq5s0v5qxw208paa0rp50ry";
}
{
  name = "LRU";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "QuickCheck";}  {n = "containers";}];
  };
  sha256 = "0yppxz78y5myh9f53yqz6naqj15vk2h7fl3h8h8dps72zw9c5aqn";
}
{
  name = "LambdaCalculator";  version = "0.0.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
            {i1 = {gte = "0.9";};  i2 = {lt = "1.0";};  n = "bytestring";}
            {i1 = {gte = "0.4.0";};  i2 = {lt = "0.6.0";};  n = "binary";}
            {i1 = {gte = "1.1.0.0";};  i2 = {lt = "1.2.0.0";};  n = "mtl";}
            {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "haskeline";}
            {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "pretty";}
            {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "parsec";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
            {i1 = {gte = "0.9";};  i2 = {lt = "1.0";};  n = "bytestring";}
            {i1 = {gte = "0.4.0";};  i2 = {lt = "0.6.0";};  n = "binary";}
            {i1 = {gte = "1.1.0.0";};  i2 = {lt = "1.2.0.0";};  n = "mtl";}
            {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "haskeline";}
            {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "pretty";}
            {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "parsec";}
          ];
        }
      ]];
     deps = [];
   }];
  sha256 = "0jxi6f1hqk3v0fiklndh8m2hmclns0xqss7visljannrcpsny1af";
  tflags = ["small_base"];
}
{
  name = "LambdaHack";  version = "0.1.20090606";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "curses";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "1.3";};  i2 = {lt = "2";};  n = "hscurses";}];
        }
        {
          cdeps = 
          [[
             {flag = "gtk";}
             {
               cdeps = [];
               deps = 
               [{i1 = {gte = "0.9.12";};  i2 = {lt = "0.11";};  n = "gtk";}];
             }
             {cdeps = [];  deps = [{gte = "3";  n = "vty";}];}
           ]];
          deps = [];
        }
      ]];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {i1 = {gte = "0.1";};  i2 = {lt = "1";};  n = "containers";}
       {i1 = {gte = "0.4";};  i2 = {lt = "1";};  n = "binary";}
       {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "random";}
       {i1 = {gte = "0.4";};  i2 = {lt = "1";};  n = "zlib";}
       {i1 = {gte = "0.9";};  i2 = {lt = "1";};  n = "bytestring";}
       {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "directory";}
       {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "mtl";}
     ];
   }];
  sha256 = "16q3nsp7lm8m2jgxzzizxjdv16195zfm12qh5pzil8wr185pk3cv";
  tflags = ["gtk"];
}
{
  name = "LambdaINet";  version = "0.1.2";
  edeps = 
  [{
     cdeps = [[{os = "OSX";}  {cdeps = [];  deps = [];}]];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "OpenGL";}  {n = "GLFW";}  {n = "containers";}  {n = "mtl";}
     ];
   }];
  sha256 = "045xd4p5wqgw8xn6vlpwnqml55iq9vb5yksd7g8csmy12m50v4zn";
}
{
  name = "LambdaShell";  version = "0.9.1";
  edeps = 
  [{
     cdeps = 
     [[
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [{n = "containers";}];}
      ]];
     deps = 
     [
       {n = "base";}  {n = "haskell98";}  {n = "parsec";}  {n = "mtl";}
       {n = "readline";}  {gte = "0.9";  n = "Shellac";}
       {gte = "0.9";  n = "Shellac-readline";}
     ];
   }];
  sha256 = "1pxdb4wass54z8qgndnlmm8xfa1357l8kz4ai9v3jqp8xw2xsn4f";
}
{
  name = "Lastik";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {lt = "4";};  i2 = {gte = "3";};  n = "base";}
           {n = "bytestring";}  {n = "directory";}  {n = "filepath";}
           {n = "process";}  {n = "zip-archive";}  {n = "pureMD5";}
           {n = "SHA";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {lt = "3";  n = "base";}  {n = "filepath";}  {n = "process";}
           {n = "FileManip";}  {n = "zip-archive";}  {n = "pureMD5";}
           {n = "SHA";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "0hd93dg7ln713npgj3an6lqnsicg8frdqq7gd9mgxfzssl2g7d6m";
  tflags = ["small_base"];
}
{
  name = "List";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
    ];
  };
  sha256 = "1xdp74yn261gnwldqlhpxpgnvzhy22s9g7pg91xxznfl48niicr4";
}
{
  name = "ListLike";  version = "1.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "haskell98";}  {n = "mtl";}
       {n = "containers";}  {n = "bytestring";}  {n = "array";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "mtl";}
      {n = "containers";}  {n = "bytestring";}  {n = "array";}
    ];
  };
  sha256 = "0d3d5hawxy1wpd4l8j3835fr61cpdyn9ph0cc0dqlv8dfxjp0zgh";
}
{
  name = "ListTree";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.2";  n = "List";}  {n = "mtl";}
    ];
  };
  sha256 = "1dyrnbrlp25gbbvcx27b81rcj4pi4x5ksh9m3cgy46sr58q9di6s";
}
{
  name = "ListZipper";  version = "1.1.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{gte = "3.0";  n = "base";}  {n = "QuickCheck";}];
  };
  sha256 = "0zc5mhzr6rcjs9df5p8b14hi5llwisgdyi9xf4vzp6c4p3iy1c4g";
}
{
  name = "LslPlus";  version = "0.4.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4.0";};  i2 = {lt = "4.2";};  n = "base";}
       {n = "haskell98";}
       {i1 = {gte = "1.1.0.0";};  i2 = {lt = "1.2";};  n = "filepath";}
       {i1 = {gte = "2.1.0.0";};  i2 = {lt = "3";};  n = "parsec";}
       {i1 = {gte = "1.19";};  i2 = {lt = "1.20";};  n = "HaXml";}
       {i1 = {gt = "1";};  i2 = {lt = "1.1";};  n = "directory";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "array";}
       {i1 = {gte = "2.1";};  i2 = {lt = "2.3";};  n = "network";}
       {gte = "1.0";  n = "random";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
       {n = "old-time";}
       {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
       {i1 = {gte = "0.2";};  i2 = {lt = "3";};  n = "pureMD5";}
       {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
       {
         i1 = {gte = "2.3.0.0";};  i2 = {lt = "2.4";};
         n = "template-haskell";
       }
       {i1 = {gte = "0.1.0.0";};  i2 = {lt = "0.2.0.0";};  n = "syb";}
     ];
   }];
  sha256 = "0dwsx23fibgj36181rfwfj1kl6sgdkf8bk4dd9cwia0rbjrl4qyk";
}
{
  name = "Lucu";  version = "0.4";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "build_lucu_implant_file";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "HsOpenSSL";}
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "containers";}  {n = "dataenc";}
      {n = "directory";}  {n = "haskell-src";}  {n = "hxt";}
      {n = "mtl";}  {n = "network";}  {n = "stm";}  {n = "time";}
      {n = "unix";}  {n = "zlib";}
    ];
  };
  sha256 = "0mr3nfcbkfl75vvadcz90bvlm7zg3dxp8qg35n60hnzrwzk1vnlc";
  tflags = ["build-lucu-implant-file"];
}
{
  name = "MaybeT";  version = "0.1.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "0cmnfs22ldai0z172rdsvryzsh33a70yax21v03nhr92a4b62plr";
}
{
  name = "MazesOfMonad";  version = "1.0.5";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {n = "HUnit";}  {n = "random";}  {n = "regex-posix";}
       {n = "containers";}  {n = "filepath";}  {n = "directory";}
       {n = "pretty";}  {n = "haskell98";}  {n = "array";}  {n = "mtl";}
       {n = "old-locale";}  {n = "time";}
     ];
   }];
  sha256 = "1wx3mmzjxiglxrhynkajxsqagcwwz75r34fnrdh30yjyjw4xys50";
}
{
  name = "Measure";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = [{i1 = {lt = "4";};  i2 = {gte = "3";};  n = "base";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "1vy8ykjy9cpv661byqv21775zbyciqx2hf77c1nl58nn34x0s2ds";
  tflags = ["small_base"];
}
{
  name = "MemoTrie";  version = "0.4.5";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "09zq3zkxj14wld971cf8pi7k7rfqkybdsjmfvffy6jzkfxmn8ipz";
}
{
  name = "MetaObject";  version = "0.0.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "containers";}
      {gte = "0.0.6";  n = "stringtable-atom";}
    ];
  };
  sha256 = "128d0savm3zyjbh0k9c0mqgdmxv0js6xplry17fsi4k2qbcl3nyz";
}
{
  name = "MissingH";  version = "1.1.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "testpack";}
       {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "QuickCheck";}
       {n = "HUnit";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "4";  n = "base";}  {lte = "5";  n = "base";}
            {n = "directory";}  {n = "random";}  {n = "process";}
            {n = "old-time";}  {n = "containers";}  {n = "old-locale";}
            {n = "array";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
      ]
    ];
    deps = 
    [
      {n = "network";}  {n = "parsec";}  {n = "base";}
      {n = "haskell98";}  {n = "mtl";}  {n = "HUnit";}
      {n = "regex-compat";}
      {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "QuickCheck";}
      {n = "filepath";}  {n = "hslogger";}
    ];
  };
  sha256 = "1wskzxwy7vkrr2a5s0nbl370mhskrrpy9i9q3435w8bpcfvjnzc9";
  tflags = ["splitbase"];
}
{
  name = "MissingPy";  version = "0.10.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "1.0.1";  n = "MissingH";}
      {gte = "1.0.5";  n = "anydbm";}
    ];
  };
  sha256 = "1b606pfzssm0c1d5k2q87kjwiw7kfq12f4clxk805lfksmb3rjfq";
}
{
  name = "MonadCatchIO-mtl";  version = "0.2.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "mtl";}  {n = "extensible-exceptions";}];
  };
  sha256 = "1x8gxas2qh0vvqsai6ms7y3jjmvsj8jyj5j273k7q66h378r53h3";
}
{
  name = "MonadCatchIO-transformers";  version = "0.0.1.0";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "extensible-exceptions";}  {n = "transformers";}
    ];
  };
  sha256 = "1ll1zngfaz9p34nx3p202jrkf2za18z569l52wb164js83zbal34";
}
{
  name = "MonadLab";  version = "0.0.2";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "base";}  {n = "haskell98";}  {n = "process";}];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "parsec";}  {n = "template-haskell";}];
  };
  sha256 = "1p8xhxxjhwr93as98pvp1z25ypgj7arka8bw75r0q46948h7nxf7";
}
{
  name = "MonadPrompt";  version = "1.0.0.2";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{lte = "4";  n = "base";}  {n = "mtl";}];};
  sha256 = "01inbw0lfjrsgs68fvak1rxi76nhwsiyarfwl1g5mis4glmh4w4c";
}
{
  name = "MonadRandom";  version = "0.1.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
      {n = "random";}
    ];
  };
  sha256 = "078v3c90z8jwwkav1div2z7wj9ng04skxic5dmwbfwvj6f2qs6ci";
}
{
  name = "Monadius";  version = "0.93";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {lt = "4";  n = "base";}  {n = "array";}  {n = "directory";}
       {n = "GLUT";}  {n = "OpenGL";}
     ];
   }];
  sha256 = "0bndjb4524ad86rjxswkabj0xjy4a6ycxvrvc5lj9bjgz4d82hxk";
}
{
  name = "Munkres";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "array";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [{flag = "debug";}  {cdeps = [];  deps = [{n = "random";}];}]
    ];
    deps = [];
  };
  sha256 = "169mgcyls0dsifnbp615r4i3g64ga2vbczsiv4aq17d1nma8sw19";
  tflags = ["splitbase"];
}
{
  name = "NGrams";  version = "1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3.0.0.0";  n = "base";}  {gte = "3000.0.0";  n = "HTTP";}
       {gte = "1.2";  n = "HCL";}  {gte = "2.0.0.0";  n = "network";}
       {gte = "0.7.0.0";  n = "regex-compat";}
     ];
   }];
  sha256 = "1niwh0ndkzgd38phx5527i14nb9swvybdjwjwbndkpb21x5j82nc";
}
{
  name = "NetSNMP";  version = "0.1.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1jqpnddyjzibrwwx5cldhzil3070m9yz44w2129fl5z03v3921ng";
}
{
  name = "NewBinary";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{lte = "4";  n = "base";}  {n = "array";}  {n = "integer";}];
  };
  sha256 = "0cp71hkx8cccx7jxf5qw1bxdylcc56v68mvjp0dn9hkh1idxplzq";
}
{
  name = "NonEmpty";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0nycv791c6b5bcaz5y9wm3wxn1p930p163qs1rpdiix04fnaxgxl";
}
{
  name = "NumberSieves";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0";};  i2 = {lt = "1";};  n = "array";}
    ];
  };
  sha256 = "13jhqvxy8nqldbw08zf4skn6xr9bxas56zp11kanb8f9vpqh6yq5";
}
{
  name = "Numbers";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {gte = "1.0.0.1";  n = "random";}];
  };
  sha256 = "1z1v396lar6b0lyis3k5gn5kn17ndggm8j7qxnhirlpgm831fgg7";
}
{
  name = "OGL";  version = "0.0.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "1w8lpi2r315b4ry234gi4rq09j92zvhr9ibxwsig6544cbb5g8qm";
}
{
  name = "ObjectIO";  version = "1.0.1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [];};
  sha256 = "1f8ac7dk1ls6xla3w0wy2qr164kv67k5ilj7niakfr9x74mpp6jy";
}
{
  name = "ObjectName";  version = "1.0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0yr1aa0ail2h9qsq2bslcwwq6cxl2lzajmc1laj19r7ks62p32rm";
}
{
  name = "Omega";  version = "0.2.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "useinstalledomega";}  {cdeps = [];  deps = [];}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "containers";}
    ];
  };
  sha256 = "0nd4kjxpbj6k9rq99faaziz9ichyhhqr7gbykz10mrpy6c7vfg3k";
}
{
  name = "OneTuple";  version = "0.2.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1x52b68zh3k9lnps5s87kzan7dzvqp6mrwgayjq15w9dv6v78vsb";
}
{
  name = "OpenAFP";  version = "1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "haskell98";}
      {n = "regex-compat";}  {n = "directory";}  {n = "process";}
      {n = "array";}  {n = "containers";}  {n = "binary";}
      {n = "bytestring";}
    ];
  };
  sha256 = "0gzby314p9v9d6iyha796vkh5wjp30l2ij4k4acvmw122m46x2b4";
}
{
  name = "OpenAFP-Utils";  version = "1.3";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}  {n = "base";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}
        {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}  {n = "base";}
        {n = "regex-base";}  {n = "regex-posix";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}  {n = "base";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}  {n = "base";}
        {n = "filepath";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}  {n = "base";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}  {n = "base";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}
        {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
        {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}  {n = "base";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}  {n = "base";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}  {n = "base";}
        {n = "bytestring";}  {n = "containers";}  {n = "uconv";}
        {n = "xhtml";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}  {n = "base";}
        {n = "bytestring";}  {n = "containers";}  {n = "binary";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.2";  n = "OpenAFP";}  {n = "haskell98";}  {n = "base";}
        {gte = "0.0.7";  n = "line2pdf";}
      ];
    }
  ];
  sha256 = "0k000n9jksc2vz5ml2c27n7pm0zci1gk33bkv4v039aiamz8znh9";
}
{
  name = "OpenAL";  version = "1.4.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "StateVar";}  {n = "ObjectName";}  {n = "Tensor";}
    ];
  };
  sha256 = "1vn9r8fd4zwqm8a9d8bgvi9vs1lmygn8sw1rlv819b5wmjwz3ms2";
}
{
  name = "OpenCLRaw";  version = "1.0.1001";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lte = "4.1.0.0";  n = "base";}  {n = "bytestring";}  {n = "mtl";}
    ];
  };
  sha256 = "1a9nlrmxp3jwc3hbj79xm35aypfby04qy01fk4vyrp19diiinl07";
}
{
  name = "OpenGL";  version = "2.4.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "1.1.0.0";  n = "OpenGLRaw";}
      {gte = "1.1.0.0";  n = "GLURaw";}  {n = "StateVar";}
      {n = "ObjectName";}  {n = "Tensor";}
    ];
  };
  sha256 = "0xdclf0m7qxp4157053cbsybpy7fqiiiak0g2kyf8awr7a5736n5";
}
{
  name = "OpenGLCheck";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3.0";  n = "base";}  {gte = "1.0";  n = "haskell98";}
      {gte = "1.1.0.0";  n = "QuickCheck";}
      {gte = "0.1";  n = "checkers";}  {gte = "2.2";  n = "OpenGL";}
    ];
  };
  sha256 = "0zjgwd9h6jncvp7x4nn049878jagcajsc63ch5i1ynndnrr1cfar";
}
{
  name = "OpenGLRaw";  version = "1.1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {};}
        {cdeps = [];  deps = [{n = "ghc-prim";}];}
      ]
      [
        {and = [{os = "Windows";}  {flag = "usenativewindowslibraries";}];}
        {cdeps = [];  deps = [];}
        {
          cdeps = 
          [
            [
              {and = [{not = {os = "OSX";};}  {flag = "useglxgetprocaddress";}];}
              {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
            ]
            [
              {os = "OSX";}  {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
            ]
          ];
          deps = [];
        }
      ]
    ];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0v6zcy4xvjj5g137rwjsh6hs0ni9dfkvsqynxv4bl5s78amppqnf";
  tflags = ["usenativewindowslibraries"  "useglxgetprocaddress"];
}
{
  name = "OpenVG";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {gte = "2.2";  n = "OpenGL";}
      {gte = "2.1.1.2";  n = "GLUT";}
    ];
  };
  sha256 = "0fxdjd9igimyhkr5wdh6brwck86pry3spzyk01wjqigadc5vsmsj";
}
{
  name = "Operads";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [{flag = "mapoperad";}  {cdeps = [];  deps = [];}]
      [{flag = "useoldmap";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {lte = "4";  n = "base";}  {n = "array";}  {n = "mtl";}
      {n = "containers";}
    ];
  };
  sha256 = "1b880lrzdxww3j19zspnj49ifsn89n0ac1h5xf7nn83847k8q2qk";
}
{
  name = "PArrows";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {n = "containers";}  {n = "mtl";}
      {n = "ghc-prim";}
    ];
  };
  sha256 = "08mkq72zv9ywp002vwjk7gl6pq6915zdd06sp4ap935aqdjrhn0p";
}
{
  name = "PBKDF2";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "bytestring";}  {n = "Crypto";}
      {n = "haskell98";}  {n = "binary";}
    ];
  };
  sha256 = "1s9jya0lcbbn0npm7n6z4nc9f4527x0rmxhj9cqm0r1shmqfn8j6";
}
{
  name = "PSQueue";  version = "1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1k291bh8j5vpcrn6vycww2blwg7jxx9yrfmrqdanz48gs4d8gq58";
}
{
  name = "PTQ";  version = "0.0.5";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "utf8cgi";}  {cdeps = [];  deps = [{n = "utf8-string";}];}
       ]];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {n = "haskell98";}  {n = "mtl";}  {n = "containers";}
        {n = "network";}  {n = "xml";}
      ];
    }
    {
      cdeps = 
      [[
         {flag = "utf8terminal";}
         {cdeps = [];  deps = [{n = "utf8-string";}];}
       ]];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {n = "haskell98";}  {n = "mtl";}  {n = "containers";}
      ];
    }
  ];
  sha256 = "1jlvh30ymsnmr989ixlmzgdp9c1dp5jwiixrni879mr60wnkc9sj";
  tflags = ["utf8cgi"];
}
{
  name = "PageIO";  version = "0.0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "array";}  {n = "bytestring";}
       {gte = "0.4";  n = "attoparsec";}  {n = "containers";}
       {n = "stringtable-atom";}  {n = "iconv";}  {n = "uuid";}
       {n = "sqlite";}  {n = "utf8-string";}  {n = "network";}
       {n = "base64-string";}  {n = "regex-compat";}
       {n = "regex-base";}  {n = "regex-tdfa";}  {n = "old-time";}
       {n = "directory";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "array";}  {n = "bytestring";}
      {gte = "0.4";  n = "attoparsec";}  {n = "containers";}
      {n = "stringtable-atom";}  {n = "iconv";}  {n = "uuid";}
      {n = "sqlite";}  {n = "utf8-string";}  {n = "network";}
      {n = "base64-string";}  {n = "regex-compat";}
      {n = "regex-base";}  {n = "regex-tdfa";}  {n = "old-time";}
      {n = "directory";}
    ];
  };
  sha256 = "0pnnhwmlhjvpb3g94p2asbhy9arvlvcbch11m0hmy7w9m3zj9wjk";
}
{
  name = "ParserFunction";  version = "0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "parsec";}  {n = "containers";}];
  };
  sha256 = "1g1sirms8skbj79qw8vakjm2bvy5is43zlwlxd4bslvqyzvd8gs8";
}
{
  name = "PastePipe";  version = "1.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "HTTP";}
       {n = "network";}  {n = "cmdargs";}
     ];
   }];
  sha256 = "09hrkvafnlwskqii021xrdcdaas2wffr2zhakd4mfilj0h8kq4c9";
}
{
  name = "PerfectHash";  version = "0.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "containers";}
      {n = "bytestring";}  {n = "digest";}  {n = "array";}
      {n = "time";}  {n = "binary";}
    ];
  };
  sha256 = "11bs99iprcikcjz7psirmvlhlvhkwghfrb1yz662gk9kq6mhdyq6";
}
{
  name = "Pipe";  version = "2.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {not = {os = "Windows";};}
       {
         cdeps = [];
         deps = [{i1 = {gte = "2.3";};  i2 = {lt = "3";};  n = "unix";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.0.1";};  i2 = {lt = "2";};  n = "process";}
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "filepath";}
    ];
  };
  sha256 = "1453rjp5whl9vywiq8i86vjfa8ys1ppwabhvlibqwsbx804q9yhr";
}
{
  name = "PlslTools";  version = "0.0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "1.0.0.0";  n = "old-locale";}
       {gte = "1.0.0.0";  n = "old-time";}
       {gte = "1.1.0.0";  n = "filepath";}
       {gte = "1.0.0.1";  n = "directory";}
       {gte = "1.0.0.1";  n = "process";}
       {gte = "1.0.0.0";  n = "random";}
       {gte = "0.1.0.0";  n = "array";}  {n = "haskell98";}
       {n = "base";}  {gte = "2.1.0.1";  n = "parsec";}
     ];
   }];
  sha256 = "1kly1jfki4n9fhgkh2m9j9xj8182s92i7rsq81vcm6i3hd4fac94";
}
{
  name = "Plural";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "0.2.0.1";  n = "containers";}
      {gte = "1.1.2";  n = "regex-tdfa";}
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
    ];
  };
  sha256 = "047aw1pka7xsqnshbmirkxd80m92w96xfb0kpi1a22bx0kpgg58w";
}
{
  name = "PortMidi";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {os = "Linux";}  {cdeps = [];  deps = [];}
       {
         cdeps = 
         [[
            {os = "OSX";}  {cdeps = [];  deps = [];}
            {
              cdeps = [[{os = "Windows";}  {cdeps = [];  deps = [];}]];
              deps = [];
            }
          ]];
         deps = [];
       }
     ]];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1ysk1wzflql50c9yfblaqg246476qd183ih73va8a38c1pcf8q37";
}
{
  name = "PostgreSQL";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "0p5q3yc8ymgzzlc600h4mb9w86ncrgjdbpqfi49b2jqvkcx5bwrr";
}
{
  name = "Printf-TH";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "template-haskell";}
      {n = "pretty";}
    ];
  };
  sha256 = "0n1gva510p69vy25zvjkzwqqz2gilbns1wnrzz2p22rjkkbrinvx";
}
{
  name = "ProbabilityMonads";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "MaybeT";}  {n = "MonadRandom";}
    ];
  };
  sha256 = "0vmjg91yq4p0121ypjx4l1hh77j8xj6ha7awdvrjk5fjmz9xryh3";
}
{
  name = "Pugs";  version = "6.2.13.14";
  edeps = 
  [{
     cdeps = [[{flag = "perl5";}  {cdeps = [];  deps = [];}]];
     deps = 
     [
       {n = "base";}  {n = "haskell98";}  {n = "filepath";}  {n = "mtl";}
       {n = "stm";}  {lt = "3.0.0";  n = "parsec";}  {n = "network";}
       {n = "pretty";}  {n = "time";}  {n = "random";}  {n = "process";}
       {n = "containers";}  {n = "bytestring";}  {n = "array";}
       {n = "directory";}  {n = "utf8-string";}  {n = "binary";}
       {gte = "0.2.1";  n = "haskeline";}  {n = "FindBin";}
       {gte = "0.1.2";  n = "control-timeout";}
       {gte = "0.0.4";  n = "MetaObject";}
       {gte = "0.0.2";  n = "HsParrot";}
       {gte = "0.0.5";  n = "pugs-compat";}
       {gte = "2.2.3.0";  n = "pugs-DrIFT";}
       {gte = "0.0.4";  n = "stringtable-atom";}
       {gte = "0.44";  n = "HsSyck";}
     ];
   }];
  sha256 = "1x0w81k11fbbs63qp1xbpfsg457b23y08ibl944z1gn1mh843jzp";
  tflags = ["perl5"];
}
{
  name = "QuickCheck";  version = "2.1.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "extensibleexceptions";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
           {n = "random";}
         ];
       }
       {
         cdeps = 
         [[
            {flag = "splitbase";}
            {
              cdeps = [];
              deps = 
              [
                {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
                {n = "random";}
              ];
            }
            {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
          ]];
         deps = [];
       }
     ]];
    deps = [{n = "mtl";}];
  };
  sha256 = "0n0yk20ga9mmf02xybyj4959lkllzvcwvy97rn5ppficlmdfmphs";
  tflags = ["splitbase"  "extensibleexceptions"];
}
{
  name = "QuickCheck";  version = "1.2.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {n = "random";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "1vflx1qh22wc9ihbk5bchah1bwfhslni0zzxsfv7mb0kg60jsrr1";
  tflags = ["split-base"];
}
{
  name = "QuickCheck";  version = "1.1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "random";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "1mpa48pq51fscigddilc7n5chfag77qf70h5s34p2qgqlk0ijbp3";
  tflags = ["split-base"];
}
{
  name = "QuickCheck";  version = "1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1sx13bba3fsx60b3bb4c58j4s7cixh5s1l22w293fwjim0abag6j";
}
{
  name = "RESTng";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "parsec";}
      {lt = "2.0.0";  n = "HDBC";}
      {lt = "2.0.0";  n = "HDBC-postgresql";}  {n = "redHandlers";}
      {n = "mtl";}  {n = "old-time";}  {n = "yuiGrid";  v = "0.1";}
      {n = "xhtml";}
    ];
  };
  sha256 = "1fans0znb3i33n9cxd8w140n1sl8bdyl874cdrgc5wvlg6y3y4aj";
}
{
  name = "RJson";  version = "0.3.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "parsec";}  {n = "bytestring";}
      {n = "iconv";}  {n = "array";}  {n = "containers";}
      {n = "syb-with-class";}
    ];
  };
  sha256 = "04vlhcyikd4liy65xiy3xn4slkm5w4q3r8ir54s095zs9bq8jx1n";
}
{
  name = "RSA";  version = "1.0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3";  n = "base";}  {n = "bytestring";}  {n = "QuickCheck";}
       {gte = "1.0.1";  n = "SHA";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [{flag = "usebinary";}  {cdeps = [];  deps = [{n = "binary";}];}]
      [
        {and = [{flag = "includemd5";}  {flag = "usebinary";}];}
        {cdeps = [];  deps = [{n = "pureMD5";}];}
      ]
    ];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "bytestring";}  {n = "SHA";}
      {n = "random";}
    ];
  };
  sha256 = "09w1qb7x86h8bkw899gd3z5nqjfz1kmx5gpyaa2nq53cwq6h4f64";
  tflags = ["includemd5"  "usebinary"];
}
{
  name = "RandomDotOrg";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.1";  n = "HTTP-Simple";}  {n = "network";}
    ];
  };
  sha256 = "0rfarn424wsvvwvi7b1qzvzc63dxfqmlyrfd0hdcvmgkq5h2iy4c";
}
{
  name = "Ranged-sets";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {lt = "2";  n = "QuickCheck";}  {n = "HUnit";}];
  };
  sha256 = "04jzfyxifb5i4gi5j21cg4hqdji8adwa0x3wxcqzymmfl0p3vs6y";
}
{
  name = "Ranka";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
       {gt = "0.0.1";  n = "XMPP";}  {n = "network";}
       {n = "utf8-string";}  {n = "json";}  {n = "HTTP";}
     ];
   }];
  sha256 = "1df010121jdjbagc3gg906kydmwwpa7np1c0mx7w2v64mr7i2q1r";
}
{
  name = "RefSerialize";  version = "0.2.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "containers";}
    ];
  };
  sha256 = "1k5vsywr7qcf84jp4ya2gyx88z7r4dr571g5zy9sq5rbwv98rvdk";
}
{
  name = "RepLib";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {lt = "6.10";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "3.0";};  i2 = {lt = "4.2";};  n = "base";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "haskell98";}
      {
        i1 = {gte = "2.2";};  i2 = {lt = "2.4";};  n = "template-haskell";
      }
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
    ];
  };
  sha256 = "0qy91vk6li9hcxmgqm94g4fxsv346jq1nfv215ciqgz42xb49bkd";
}
{
  name = "ReviewBoard";  version = "0.2.2";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "mtl";}  {n = "random";}  {n = "directory";}
        {n = "process";}  {n = "network";}  {n = "HTTP";}  {n = "json";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "mtl";}  {n = "random";}  {n = "directory";}
        {n = "network";}  {n = "HTTP";}  {n = "json";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "random";}  {n = "network";}
      {n = "HTTP";}  {n = "json";}
    ];
  };
  sha256 = "1grcs7mily2gpxdzq1pcz1f71z2d8pz6paqrb8yv38nkckvm4j75";
}
{
  name = "SDL";  version = "0.5.9";  edeps = [];
  ldeps = {cdeps = [];  deps = [{lt = "5";  n = "base";}];};
  sha256 = "0jn0kmz58cbc2rkifhvp3jl0sshgphy3q6936361lwq3ygb5xfqn";
}
{
  name = "SDL-gfx";  version = "0.5.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "SDL";}];};
  sha256 = "10z88yidvp8fi4qj8b2a2vawp2xz18wknildx2y66qwcc5shzdhx";
}
{
  name = "SDL-image";  version = "0.5.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "SDL";}];};
  sha256 = "05l0q77c97cqxbwqwsaxa7i8vkdfwmgi0nbznhzavwhys5g5yxl2";
}
{
  name = "SDL-mixer";  version = "0.5.5";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "SDL";}];};
  sha256 = "11fi5y8azgj71nvpr1hs2d8avas0m173xx9nggzsybp2rfh0f6qf";
}
{
  name = "SDL-mpeg";  version = "0.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "SDL";}];};
  sha256 = "0hx4977iynchnyd4b9ycbiw5qq07wk1a7dkisqx0a3x0ca4qirwj";
}
{
  name = "SDL-ttf";  version = "0.5.5";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "SDL";}];};
  sha256 = "1dnbd4yc8wlbgbdddz0mdp5qn4dg8lzg6yqfa81w2qfa3z80jwap";
}
{
  name = "SG";  version = "1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "0aj15lp5wbldaa9ndfvni1iq7kcrjv1syln9yz77jg6p8ndk61jv";
}
{
  name = "SGdemo";  version = "1.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [{n = "base";}  {n = "SG";}  {n = "OpenGL";}  {n = "GLUT";}];
   }];
  sha256 = "0inii75rav0w39fzspddfd8f0wp1xdwab5b8jb17kp0sqakif7pv";
}
{
  name = "SHA";  version = "1.4.0";
  edeps = 
  [
    {
      cdeps = 
      [[
         {not = {flag = "exe";};}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [{n = "directory";}];}
       ]];
      deps = 
      [
        {gte = "3";  n = "base";}  {n = "bytestring";}  {n = "binary";}
        {n = "array";}
      ];
    }
    {
      cdeps = 
      [[
         {not = {flag = "exe";};}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [{n = "directory";}];}
       ]];
      deps = 
      [
        {gte = "3";  n = "base";}  {n = "bytestring";}  {n = "binary";}
        {n = "array";}
      ];
    }
    {
      cdeps = 
      [[
         {not = {flag = "test";};}  {cdeps = [];  deps = [];}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "QuickCheck";}];
         }
       ]];
      deps = 
      [
        {gte = "3";  n = "base";}  {n = "bytestring";}  {n = "binary";}
        {n = "array";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "bytestring";}  {n = "binary";}
      {n = "array";}
    ];
  };
  sha256 = "0zgwv551lmcjvsv06zdnd833xcw430nh8yk2bmwy7n5dvlph823z";
}
{
  name = "SMTPClient";  version = "1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "hsemail";}  {n = "network";}
      {n = "old-time";}  {n = "old-locale";}  {n = "containers";}
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "extensible-exceptions";
      }
    ];
  };
  sha256 = "06v5xhzn5af9rg7aax63whk3xggd5kpjcck0jx1nc5dy3h0jsbnx";
}
{
  name = "STMonadTrans";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {n = "mtl";}  {n = "array";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "0valx9z75z0p904njfsm4hxfncaagpk491v9zx6hg35z080csaz7";
  tflags = ["splitbase"];
}
{
  name = "SVGFonts";  version = "0.2";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "OpenGL";}  {n = "GLUT";}
      {n = "xml";}  {n = "parsec";}
    ];
  };
  sha256 = "1gqpyq9yrwpn9nl936q4xd77800pjbwjhh1djxzvpqmlg138kdkk";
}
{
  name = "Safe";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0ybi5r4635yjx41ig54bm426fbdzrivc5kn8fwqxmzm62ai0v623";
}
{
  name = "Salsa";  version = "0.1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "Win32";}  {n = "bytestring";}];
  };
  sha256 = "1shmv5dpvrnbvj9cy6gvzqf5l8060rb5xlycck0af5yfr6xvy4ar";
}
{
  name = "Scurry";  version = "0.0.3";
  edeps = 
  [{
     cdeps = 
     [
       [{os = "Windows";}  {cdeps = [];  deps = [];}]
       [
         {os = "Linux";}
         {cdeps = [];  deps = [{gte = "2.3.0.0";  n = "unix";}];}
       ]
       [
         {or = [{os = "OSX";}  {os = "FreeBSD";}];}
         {cdeps = [];  deps = [{gte = "2.3.0.0";  n = "unix";}];}
       ]
     ];
     deps = 
     [
       {gte = "3.0.0.0";  n = "base";}  {gte = "0.4.3.1";  n = "binary";}
       {gte = "2.1.0.0";  n = "network";}
       {gte = "0.1.1.2";  n = "network-bytestring";}
       {gte = "0.9.1.3";  n = "bytestring";}
       {gte = "2.1.1.0";  n = "stm";}  {gte = "3.0.0";  n = "parsec";}
       {n = "containers";}  {gte = "1.1.2.2";  n = "time";}
       {gte = "1.0.0.0";  n = "random";}
     ];
   }];
  sha256 = "0iwlai8zspz08l3v7qf505mgfxn5v177kqa1x4xfssq7wzxawq8j";
}
{
  name = "SegmentTree";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "01m2y1cjx6ifzswdqs304hy0fb6cjrl6vw5bs4kwfa37rz7bg85g";
}
{
  name = "Shellac";  version = "0.9.5.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "base4";}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
      [
        {and = 
         [
           {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
           {compilerFlavor = "GHC";  versionRange = {lt = "6.10";};}
         ];}
        {cdeps = [];  deps = [];}
      ]
      [
        {os = "Windows";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [{n = "unix";}];}
      ]
    ];
    deps = 
    [{lt = "5";  n = "base";}  {n = "mtl";}  {n = "directory";}];
  };
  sha256 = "19fpbh5ijy9xc3rhl9qwyan8jfnz9nsqvnsjxb7kkb7l2bpz4qfp";
  tflags = ["base4"];
}
{
  name = "Shellac-compatline";  version = "0.9";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "useeditline";}
        {cdeps = [];  deps = [{n = "Shellac-editline";}];}
      ]
      [
        {and = 
         [{not = {flag = "useeditline";};}  {flag = "usereadline";}];}
        {cdeps = [];  deps = [{n = "Shellac-readline";}];}
      ]
      [
        {and = 
         [
           {not = {flag = "useeditline";};}  {not = {flag = "usereadline";};}
         ];}
        {
          cdeps = [];
          deps = [{gt = "999";  n = "DependencyResolutionFailure";}];
        }
      ]
    ];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {gte = "0.9";  n = "Shellac";}
    ];
  };
  sha256 = "1dxd8913sixpvn809mkmmj8w9srzy9kqyg70sflc3y3y9cc1v0xr";
  tflags = ["useeditline"];
}
{
  name = "Shellac-editline";  version = "0.9.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}
      {gte = "0.2.1";  n = "editline";}  {gte = "0.9";  n = "Shellac";}
    ];
  };
  sha256 = "0kagczxzqdx1nfp9hkj5bgayc7ahsdsckzd7wqhfhm42xdim0cid";
}
{
  name = "Shellac-haskeline";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "Shellac";}
      {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "haskeline";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
    ];
  };
  sha256 = "1q19adp9iaaisq56771axbkj89f54qzm01glx4dq9ngg2lcln0p3";
}
{
  name = "Shellac-readline";  version = "0.9";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "1.0";  n = "base";}  {gte = "1.0";  n = "haskell98";}
      {gte = "1.0";  n = "readline";}  {gte = "0.9";  n = "Shellac";}
    ];
  };
  sha256 = "0y5q58yaqzysyl1qszxfamvy9vkxbxlf6mfzlkq9kh954b7zxpry";
}
{
  name = "Shu-thing";  version = "1.1.2";
  edeps = 
  [{cdeps = [];  deps = [{lt = "4";  n = "base";}  {n = "GLUT";}];}];
  sha256 = "0d2r8hrvbvj28dzwh53mrnj4106mz445j17dj91p1k4zl2y5wpfg";
}
{
  name = "SourceGraph";  version = "0.5.5.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "extensible-exceptions";}  {n = "containers";}
       {n = "multiset";}  {n = "filepath";}  {n = "random";}
       {n = "directory";}  {n = "fgl";}
       {
         i1 = {gte = "0.8.0.0";};  i2 = {lt = "0.9.0.0";};
         n = "Graphalyze";
       }
       {
         i1 = {gte = "2999.6.0.0";};  i2 = {lt = "2999.7.0.0";};
         n = "graphviz";
       }
       {i1 = {gte = "1.6";};  i2 = {lt = "1.7";};  n = "Cabal";}
       {
         i1 = {gte = "1.1.0";};  i2 = {lt = "1.2.0";};
         n = "haskell-src-exts";
       }
     ];
   }];
  sha256 = "0k7xvr63zmnqv9xrpjy8scma4fzjg2l9655822hjhlbiwv4xy6ni";
}
{
  name = "SpaceInvaders";  version = "0.4.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "array";}  {n = "random";}  {n = "HGL";}
       {gte = "0.9.2";  n = "Yampa";}
     ];
   }];
  sha256 = "1bz2bzmf4sg71ibgkf67xz8iivg9b3hcd474nzngicqy9l6gbx9l";
}
{
  name = "StateVar";  version = "1.0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1c1b6a6nn1cdnba08zzp0645wl482h7yaa69zw2l3wwyyyccjic4";
}
{
  name = "StrategyLib";  version = "4.0.0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "1sskndywpm1gi4bs4i1gah73jk49inlscg4jzcqhq0phb8f886xk";
}
{
  name = "Stream";  version = "0.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4";  n = "base";}  {gte = "2.0";  n = "QuickCheck";}
      {gte = "0.3";  n = "lazysmallcheck";}
    ];
  };
  sha256 = "1l39wkizxlv0shrwiln7ah9n3s51jyfpndq109z2nlvyg2kzqyqj";
}
{
  name = "StrictBench";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2.0";};  i2 = {lt = "5.0";};  n = "base";}
      {gte = "1.0";  n = "parallel";}
      {gte = "0.2";  n = "benchpress";}
    ];
  };
  sha256 = "1l4l77rjhl5g9089kjyarsrvbvm43bk370ld50qp17dqhvisl73m";
}
{
  name = "SybWidget";  version = "0.5.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "mtl";}
      {n = "template-haskell";}  {gte = "0.4";  n = "syb-with-class";}
      {gt = "0.3";  n = "TypeCompose";}  {n = "containers";}
    ];
  };
  sha256 = "0i3hmsk7dr1j490j3545k7l3b4x5a0j67fxiphp7r9hsy5rkp2ck";
}
{
  name = "TBC";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "Cabal";}  {n = "directory";}
       {n = "filepath";}  {n = "process";}  {n = "unix";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "Cabal";}  {n = "directory";}  {n = "filepath";}
      {n = "process";}
    ];
  };
  sha256 = "1r6fm86ydfkymnv3q89a9wdwmcgm7103rj2i69mdgvmsjqy6215w";
}
{
  name = "TCache";  version = "0.6.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {gte = "1.0";  n = "directory";}  {gte = "1.0";  n = "old-time";}
      {gte = "2";  n = "stm";}  {gte = "0.1.0.1";  n = "containers";}
      {gte = "0.2.4";  n = "RefSerialize";}
    ];
  };
  sha256 = "1s55phh1z4fplldid8kp8z5hdplmyayv1qgpab8zd0gc810611nz";
}
{
  name = "TTTAS";  version = "0.2.1";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "haskell98";}];};
  sha256 = "1aw3qdqmj2dg88dvyyx92bj4jdb1axmalw5baakz2f1inapmmwm6";
}
{
  name = "TV";  version = "0.4.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {gte = "0.3.1";  n = "DeepArrow";}
      {gte = "0.6.7";  n = "TypeCompose";}
    ];
  };
  sha256 = "1z156l6jajjycq068f1zl3ak387vgrrlwvamkxss220zmzd59qvp";
}
{
  name = "Takusen";  version = "0.8.5";
  edeps = 
  [
    {
      cdeps = 
      [
        [{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]
        [
          {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
          {
            cdeps = [];
            deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
          }
          {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
        ]
      ];
      deps = [{n = "base";}  {n = "mtl";}];
    }
    {
      cdeps = 
      [
        [
          {not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [{n = "Takusen";}];}
        ]
        [
          {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
          {cdeps = [];  deps = [{n = "old-time";}];}
        ]
        [
          {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
          {
            cdeps = [];
            deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
          }
          {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
        ]
      ];
      deps = 
      [{n = "base";}  {n = "mtl";}  {n = "time";}  {n = "QuickCheck";}];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [
      [{flag = "buildtests";}  {cdeps = [];  deps = [];}]
      [
        {flag = "odbc";}
        {
          cdeps = 
          [[
             {os = "Windows";}  {cdeps = [];  deps = [];}
             {
               cdeps = 
               [[
                  {os = "OSX";}  {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
                ]];
               deps = [];
             }
           ]];
          deps = [];
        }
      ]
      [
        {flag = "oracle";}
        {
          cdeps = 
          [[
             {os = "Windows";}  {cdeps = [];  deps = [];}
             {cdeps = [];  deps = [];}
           ]];
          deps = [];
        }
      ]
      [{flag = "postgres";}  {cdeps = [];  deps = [];}]
      [
        {flag = "sqlite";}
        {
          cdeps = 
          [[
             {os = "Windows";}  {cdeps = [];  deps = [];}
             {cdeps = [];  deps = [];}
           ]];
          deps = [];
        }
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [{n = "old-time";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
        {
          cdeps = [];
          deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
        }
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = [{n = "base";}  {n = "mtl";}  {n = "time";}];
  };
  sha256 = "1c7qcwf55kv7nan80z5c1k1mwfnyl3601amvj24l6ddqfba43pkb";
}
{
  name = "Tensor";  version = "1.0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "10arhk5gkn5jxpb53r80bblpk0afdax1fc2mik40hj5g5g960cp9";
}
{
  name = "TernaryTrees";  version = "0.1.3.4";
  edeps = [{cdeps = [];  deps = [{n = "base";}];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4.0.0.0";  n = "base";}  {lt = "5.0.0.0";  n = "base";}
      {gte = "0.5.0.0";  n = "binary";}
    ];
  };
  sha256 = "19xw65iv1w4qb0zlf2w9c2f0nr1lx4p6xgiblny7v3xc8g5fpb7l";
}
{
  name = "Theora";  version = "1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1gw97mxwb6ywc4qvfggjzsryl0m4g6g30ljx4xcvy6snfmgv00ig";
}
{
  name = "Thingie";  version = "0.80";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "cairo";}  {n = "base";}  {n = "mtl";}  {n = "gtk";}];
  };
  sha256 = "0fl6pk2vp765gyzc4afjdg0lgbnh5v08gfbp0kzny4ng25bmxqwa";
}
{
  name = "TimePiece";  version = "0.0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gte = "0.5.4";  n = "SDL";}  {n = "SDL-image";}
       {n = "SDL-ttf";}  {n = "SDL-gfx";}  {n = "containers";}
       {n = "random";}  {n = "old-locale";}  {n = "old-time";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.5.4";  n = "SDL";}  {n = "SDL-image";}
      {n = "SDL-ttf";}  {n = "SDL-gfx";}  {n = "containers";}
      {n = "random";}  {n = "old-locale";}  {n = "old-time";}
    ];
  };
  sha256 = "1m29jgqm4s3258s48l19yfa3pjrnmwfdfh32yq0hs8gp45kjvqn6";
}
{
  name = "TinyURL";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "HTTP";}  {n = "network";}];
  };
  sha256 = "0y8bl6w3ix2zjhm10wazgi70sr02ydc3hrwjbr6whk341n140wsh";
}
{
  name = "TreeStructures";  version = "0.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0jl65a36i2rid6k2826badsgl68lj6chcrsrmml8z4fbgddlzi29";
}
{
  name = "TrieMap";  version = "0.5.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5.0.0.0";  n = "base";}  {n = "containers";}
      {n = "multirec";}  {n = "template-haskell";}  {n = "bytestring";}
      {n = "array";}
    ];
  };
  sha256 = "16dw0727qzca84rmbf6q445cisvsn1p9d2xyqqmxpir14wyp60pv";
}
{
  name = "TypeCompose";  version = "0.6.7";  edeps = [];
  ldeps = {cdeps = [];  deps = [{lt = "5";  n = "base";}];};
  sha256 = "1gv9cycsk163z66ar434xvk1ygas9ywhhxb841jl4ccq4cyqw5k9";
}
{
  name = "TypeIlluminator";  version = "0.0";
  edeps = 
  [{cdeps = [];  deps = [{n = "base";}  {n = "haskell98";}];}];
  sha256 = "02ck7sik5wvh989k9ban1m2dlpfld0d0zs7sqb12m1f6wls7fghc";
}
{
  name = "UMM";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {n = "haskell98";}  {n = "parsec";}  {n = "old-time";}
       {n = "utf8-string";}
     ];
   }];
  sha256 = "0q49kk4q4c9raq6nrffq3ay6cnbbj5fvwph8nppv0i8fs5zlg99g";
}
{
  name = "URLT";  version = "0.10";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
      {n = "Consumer";}  {n = "template-haskell";}
      {n = "happstack-server";}  {n = "QuickCheck";}  {n = "hsx";}
      {n = "hsp";}  {n = "applicative-extras";}
    ];
  };
  sha256 = "1siyk67r1qnqjqjg3fv2prz0l16zmia34lrc2d34pdq2bv6ksxrm";
}
{
  name = "Unixutils";  version = "1.22";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "unix";}
      {n = "regex-compat";}  {n = "process";}  {n = "bytestring";}
      {n = "directory";}  {n = "old-time";}  {n = "parallel";}
      {n = "filepath";}
    ];
  };
  sha256 = "0ifhv203ny64nvh4vdwwiplra1jnyz38p22rrprkmbsxklr3dpy5";
}
{
  name = "UrlDisp";  version = "0.1.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "3001.1";};  i2 = {lt = "3001.2";};  n = "cgi";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "mtl";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "MaybeT";}
    ];
  };
  sha256 = "1y21v5k7s9sj8z5r3czp5i80x40zvyqxzr1xl28ardwj5q5rrvzp";
}
{
  name = "Vec";  version = "0.9.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {lt = "2";  n = "QuickCheck";}  {n = "array";}
      {n = "ghc-prim";}
    ];
  };
  sha256 = "1mv23f5z7piqvdj1g1583303wd85qqr7p3mdwyvrm3v16ai6zvf1";
}
{
  name = "Vec-Boolean";  version = "1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "Boolean";}  {n = "Vec";}  {n = "base";  v = "4.1.0.0";}];
  };
  sha256 = "16n5n64ab6qiw1hbcxd3mgsd9qdbrwlqlyimcp8x4vfv0axxb556";
}
{
  name = "Vec-Transform";  version = "1.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];  deps = [{n = "Vec";}  {n = "base";  v = "4.1.0.0";}];
  };
  sha256 = "124p4xwjql7sl46bnkq4x0wcjz6zmf8swzz3526q9wsa23va0x9y";
}
{
  name = "WAVE";  version = "0.1.1";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "bytestring";}];};
  sha256 = "1dghlk335mp2q84fz2m90rqjxpg7j73mwb0in0cdxf9kwdp88cyr";
}
{
  name = "WL500gPControl";  version = "0.3.4";
  edeps = 
  [
    {
      cdeps = 
      [[
         {not = {os = "Windows";};}
         {
           cdeps = [];
           deps = 
           [
             {lt = "4";  n = "base";}  {n = "filepath";}  {n = "directory";}
             {gte = "0.3";  n = "WL500gPLib";}  {n = "mtl";}  {n = "unix";}
           ];
         }
         {
           cdeps = [];
           deps = 
           [
             {lt = "4";  n = "base";}  {n = "filepath";}  {n = "directory";}
             {gte = "0.3";  n = "WL500gPLib";}  {n = "mtl";}  {n = "Win32";}
           ];
         }
       ]];
      deps = [];
    }
    {
      cdeps = [];
      deps = 
      [{lt = "4";  n = "base";}  {gte = "0.3";  n = "WL500gPLib";}];
    }
  ];
  sha256 = "0gbjb432758wvd3p5brb4kjn037x6h30bzvn9f681pg0m1w52hgv";
}
{
  name = "WL500gPLib";  version = "0.3.1";
  edeps = [{cdeps = [];  deps = [{lt = "4";  n = "base";}];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "curl";}  {n = "tagsoup";}
      {n = "mtl";}
    ];
  };
  sha256 = "15w065yg8hjhljgnmx88fnryhbh7dysmsqmpr9qnj96as7vrkwgs";
}
{
  name = "WURFL";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "haskell98";}  {n = "parsec";}];
  };
  sha256 = "13vfszyfyxwz4zi8zilifd0jad1gwlr75x931q8qbpi1kwr7mivk";
}
{
  name = "WebBits";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "1.1.0.1";  n = "mtl";}  {lt = "3.0.0";  n = "parsec";}
      {gte = "0.1";  n = "pretty";}  {gte = "0.1";  n = "containers";}
      {gte = "0.1";  n = "syb";}
    ];
  };
  sha256 = "1xqk4ajywlaq9nb9a02i7c25na5p2qbpc2k9zw93gbapppjiapsc";
}
{
  name = "WebBits-Html";  version = "1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "1.1.0.1";  n = "mtl";}  {lt = "3.0.0";  n = "parsec";}
      {gte = "0.1";  n = "pretty";}  {gte = "0.1";  n = "containers";}
      {gte = "0.1";  n = "syb";}
      {i1 = {gte = "1.0";};  i2 = {lte = "2.0";};  n = "WebBits";}
    ];
  };
  sha256 = "134rmm5ccfsjdr0pdwn2mf81l81rgxapa3wjjfjkxrkxq6hav35n";
}
{
  name = "WikimediaParser";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "parsec";}];};
  sha256 = "0rzpf8z414qvkbks16zizsxsinvbdxbm1n0dbav11p286791xx1j";
}
{
  name = "Win32";  version = "2.2.0.0";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "bytestring";}];};
  sha256 = "1v184ji3sf7sdcbk9qhkzx7lhcrada964p54f37a80a7jil68ngh";
}
{
  name = "Win32-notify";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "Win32";}  {n = "directory";}];
  };
  sha256 = "1wvjrxb4vaczsphrdfsgx5qagbalmankaziq0865w2a27vzkdx25";
}
{
  name = "Wired";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "chalmers-lava2000";}  {n = "containers";}
      {n = "mtl";}  {n = "QuickCheck";}
    ];
  };
  sha256 = "0616cgi1pdlshfhykmx76qk3jri1d1rfnaf1izbg6cz2qzxl93sm";
}
{
  name = "WordNet";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "containers";}  {n = "filepath";}
           {n = "array";}
         ];
       }
       {
         cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "filepath";}];
       }
     ]];
    deps = [];
  };
  sha256 = "1a6arigd7dm4ffg34s722fnc5zpb35a6mpsbajw946npny9drv5i";
  tflags = ["small_base"];
}
{
  name = "Workflow";  version = "0.5.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "containers";}  {gte = "0.2.4";  n = "RefSerialize";}
      {gte = "0.6.4";  n = "TCache";}  {gt = "2";  n = "stm";}
      {n = "old-time";}  {n = "mtl";}
    ];
  };
  sha256 = "1yqknxchlqzfccfqn5fkfdpxr5jgp9mg4rvc1zdp79wwn1awgdg8";
}
{
  name = "WxGeneric";  version = "0.6.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "0.5.2";  n = "SybWidget";}  {n = "base";}
      {n = "haskell98";}  {n = "mtl";}  {gte = "1.0";  n = "xtc";}
      {gte = "0.10.3";  n = "wx";}  {gt = "0.2";  n = "containers";}
      {gte = "0.10.3";  n = "wxcore";}
    ];
  };
  sha256 = "0l2nry7gv3yrjxcrcm2kaqs2jcv2q097h1dzkqpg37fx5ffx30jz";
}
{
  name = "X11";  version = "1.4.6.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "smaller_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
       }
     ]];
    deps = [];
  };
  sha256 = "1a8gzzgz0b3j9zcaqhq4s1yjzziz0g1xjax15vx6d0rswpa7a4ry";
  tflags = ["smaller_base"];
}
{
  name = "X11-extras";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];  deps = [{n = "base";}  {gte = "1.2.1";  n = "X11";}];
  };
  sha256 = "1cpjr09gddcjd0wqwvaankv1zj7fyc6hbfdvar63f51g3vvw627a";
}
{
  name = "X11-xdamage";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "10";};  n = "base";}  {n = "X11";}
    ];
  };
  sha256 = "1fb1vgvyf78s9j72571wh8yzrvk9y6v3wqzykh772s2q3jz48cja";
}
{
  name = "X11-xft";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {gte = "1.2.1";  n = "X11";}
      {gte = "0.1";  n = "utf8-string";}
    ];
  };
  sha256 = "0zan591l7f33w5naz3iqnxk89gvpyamsqzw7b1vb9mch186jv2a8";
}
{
  name = "X11-xshape";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "10";};  n = "base";}  {n = "X11";}
    ];
  };
  sha256 = "1637qn4i6gir9idx9wm4kn460j23bd6lxgdnyqz5rgx33fhbbhdd";
}
{
  name = "XInput";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "Win32";}];};
  sha256 = "1kk0gccv83mw8463x29c7rpl5davmhk9vyf82i4rbksgrdzkhjh9";
}
{
  name = "XMPP";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
      {n = "haskell98";}  {n = "random";}  {n = "utf8-string";}
      {n = "network";}  {n = "parsec";}  {n = "mtl";}
      {gte = "1.4.1";  n = "hsdns";}
    ];
  };
  sha256 = "05kjz6q2mydsrmbwhfm3ji8k10c6nx6nsbvqaw8xf95jcxss3a2d";
}
{
  name = "Xauth";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1mvflp6y1nz9961gngbwk0b7wr8sx3p6296jfvvb6ln1kvm2scxs";
}
{
  name = "YamlReference";  version = "0.9.3";
  edeps = 
  [
    {
      cdeps = 
      [
        [
          {compilerFlavor = "GHC";  versionRange = {gte = "6.10.0";};}
          {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
        ]
        [
          {flag = "small_base";}  {cdeps = [];  deps = [{n = "directory";}];}
        ]
      ];
      deps = [];
    }
    {
      cdeps = 
      [[
         {compilerFlavor = "GHC";  versionRange = {gte = "6.10.0";};}
         {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "containers";}  {n = "bytestring";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10.0";};}
        {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {gte = "1.1";  n = "HUnit";}  {gte = "0.71";  n = "regex-compat";}
      {gte = "0.2";  n = "dlist";}
    ];
  };
  sha256 = "0nk7zw3ikv459hzrs0si06j4qf2yrgggsiv8vpm0r1lg5v5l3vng";
  tflags = ["small_base"];
}
{
  name = "Yampa";  version = "0.9.2.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "random";}];};
  sha256 = "01qrf344ay6vm0y6zw7npa0pm9nijq6j64ky775ps9yzcbf3ccxg";
}
{
  name = "YampaSynth";  version = "0.0.1";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "gtk";}
         {
           cdeps = [];
           deps = 
           [
             {n = "base";}  {n = "array";}  {n = "containers";}  {n = "OpenAL";}
             {n = "glade";}  {n = "gtk";}  {n = "Yampa";}  {n = "HCodecs";}
           ];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {flag = "openal";}
         {
           cdeps = [];
           deps = 
           [
             {n = "base";}  {n = "array";}  {n = "containers";}  {n = "OpenAL";}
             {n = "Yampa";}  {n = "HCodecs";}
           ];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {flag = "wav";}
         {
           cdeps = [];
           deps = 
           [
             {n = "base";}  {n = "array";}  {n = "bytestring";}
             {n = "containers";}  {n = "Yampa";}  {n = "HCodecs";}
           ];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
  ];
  sha256 = "0y2dipsv6j55c8j2wg0mmbjrppnvph912igasxvlf4bzy4bwhplx";
  tflags = ["wav"  "openal"  "gtk"];
}
{
  name = "Yogurt";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {
          cdeps = [];
          deps = 
          [
            {gte = "4";  n = "base";}  {lt = "5";  n = "base";}  {n = "syb";}
          ];
        }
        {
          cdeps = [];
          deps = [{gte = "3";  n = "base";}  {lt = "4";  n = "base";}];
        }
      ]
      [
        {flag = "readline";}
        {
          cdeps = [];
          deps = [{n = "readline";}  {n = "process";}  {n = "network";}];
        }
      ]
    ];
    deps = 
    [
      {n = "mtl";}  {n = "regex-posix";}  {n = "containers";}
      {n = "time";}  {n = "old-locale";}
    ];
  };
  sha256 = "0ad5fp9lik2j84cgkjmfdlin5a8vygqv9kprlvry2jr1zgirpbgm";
  tflags = ["readline"];
}
{
  name = "Yogurt-Standalone";  version = "0.4";
  edeps = 
  [{
     cdeps = 
     [[
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {
          cdeps = [];
          deps = 
          [
            {gte = "4";  n = "base";}  {lt = "5";  n = "base";}  {n = "syb";}
          ];
        }
        {
          cdeps = [];
          deps = [{gte = "3";  n = "base";}  {lt = "4";  n = "base";}];
        }
      ]];
     deps = 
     [
       {n = "mtl";}  {n = "regex-posix";}  {n = "containers";}
       {n = "time";}  {n = "old-locale";}  {n = "Yogurt";}
       {n = "network";}  {n = "process";}  {n = "hint";}
     ];
   }];
  sha256 = "151kamqwdwnhinvsmzdq9ckryyvnrf9ihzw6qm4j851y375452hl";
}
{
  name = "ZFS";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {n = "mtl";}  {n = "unix";}
      {n = "network";}  {n = "containers";}
      {lte = "0.2";  n = "CC-delcont";}
    ];
  };
  sha256 = "1qdkzaxk6s149pysnpg8b979gzqqghcs6pqzzfblknaj73xlc75i";
}
{
  name = "ZMachine";  version = "0.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gt = "3";  n = "base";}  {n = "mtl";}  {n = "gtk";}
       {n = "array";}  {n = "random";}
     ];
   }];
  sha256 = "1s005k892z9651mr2jj0jdwpm8aa0y72vi405xi4h6czg52i4rb3";
}
{
  name = "ZipFold";  version = "0.1.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{lt = "5";  n = "base";}  {gte = "0.5.2";  n = "TypeCompose";}];
  };
  sha256 = "05cnpl9c6i0j8jqr4j43b32jgryv34gahimhp9g1m45idgnl2sn0";
}
{
  name = "accelerate";  version = "0.6.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "array";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "ghc-prim";}  {n = "haskell98";}  {n = "pretty";}
    ];
  };
  sha256 = "1xwmd8sgc3vvgzga7vgd0ich4zvfy5v926gmgrmg22izam65pnk1";
}
{
  name = "acme-dont";  version = "1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{lt = "1000000";  n = "base";}];};
  sha256 = "1kj3qjgn1rz093050z49w3js4is9p0g9pk5g7d7wvg28hpzk28n3";
}
{
  name = "acme-now";  version = "1.0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.1";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.1.3";};  i2 = {lt = "1.2";};  n = "time";}
    ];
  };
  sha256 = "0lnrsndx7r00b7vgh9jmp5j635m4pb2bzx0lfhqidkzfc2llzwsm";
}
{
  name = "action-permutations";  version = "0.0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "applicativeinbase";}
       {cdeps = [];  deps = [{gte = "2";  n = "base";}];}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "1dvi3h7hh77vc9fmabbky1znjk45lcnymr65g26f74wbca27h0y9";
  tflags = ["applicativeinbase"];
}
{
  name = "actor";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "haskell98";}  {n = "stm";}  {n = "time";}];
  };
  sha256 = "1ic74yrfy6hk7217vh2ff6yacvf3dc5m1hjkcpfvxzdk5xhdv2b5";
}
{
  name = "adaptive-containers";  version = "0.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "16h0zi55hf9g07xisbcmgkx72m9laiqykh2r9nh2siczx3sxi1qk";
}
{
  name = "addLicenseInfo";  version = "0.0";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "base";}  {gte = "1.0.1.0";  n = "process";}];
   }];
  sha256 = "1vkh4nzfysssjg7w88rpki1ggk5znfjxhjwjy6l6j90wcsfa38pc";
}
{
  name = "adhoc-network";  version = "1.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "containers";}  {n = "network";}
      {n = "old-locale";}  {n = "random";}  {n = "time";}
      {n = "parsec";}  {gt = "0.9";  n = "bytestring";}
      {gt = "1.0";  n = "HaXml";}  {n = "utf8-string";}
      {n = "dataenc";}  {gt = "4";  n = "Crypto";}
      {gte = "0.2.3";  n = "hsgnutls";}  {gte = "1.0.2";  n = "pkcs1";}
      {gte = "1.0.2";  n = "xml-parsec";}
    ];
  };
  sha256 = "1whdrmxw13nr7bb95rhqaz3klgmcwx4ai51bz5yb38nldf4ac377";
}
{
  name = "agum";  version = "2.2";
  edeps = 
  [{
     cdeps = [];
     deps = [{lte = "4.1.0.0";  n = "base";}  {n = "containers";}];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = [{lte = "4.1.0.0";  n = "base";}  {n = "containers";}];
  };
  sha256 = "0yz40x8qpbb29yhsnqk3njx1lq6ikkwbm0rwhrqby37qdnpriijy";
}
{
  name = "alex";  version = "2.3.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "2.1";  n = "base";}  {n = "array";}  {n = "containers";}
            {n = "directory";}
          ];
        }
        {cdeps = [];  deps = [{gte = "1.0";  n = "base";}];}
      ]];
     deps = [{gte = "1.0";  n = "haskell98";}];
   }];
  sha256 = "0i4sak6vrh0rg1fr9w3hq06xj5d33b1fp3gky7pysbx7jbcjzm6d";
  tflags = ["small_base"];
}
{
  name = "algebra";  version = "0.0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{i1 = {gte = "3.0";};  i2 = {lt = "4.1";};  n = "base";}];
  };
  sha256 = "1a00ggpl1d13q4dy4r2b0aajc3j41xspb0x50ffqqq2yi1bm34d8";
}
{
  name = "alloy";  version = "1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {lt = "6.10";};}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {n = "containers";}  {n = "mtl";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
           {n = "containers";}  {n = "mtl";}  {n = "syb";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "04639bxrg02sc7qax7b1a9l2x55xg6zscl9gg536j58n3c7i3n1y";
}
{
  name = "alloy-proxy-fd";  version = "1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "alloy";}  {n = "mtl";}
    ];
  };
  sha256 = "1fhk5ydnf0l0n579gqg5lfg2cc9z8xbgqsqzgkpcw0046kp53rjw";
}
{
  name = "alsa";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
    ];
  };
  sha256 = "17b3rn85k7nr0j6a16q8m5cvjz8q54glvd982rb5nw6dxvkfmg36";
}
{
  name = "alsa-midi";  version = "0.4";
  edeps = 
  [
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];  deps = [{gte = "2";  n = "base";}  {n = "array";}];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "midi";}
      {i1 = {gte = "0.0.6";};  i2 = {lt = "0.1";};  n = "event-list";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "non-negative";
      }
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "mtl";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "QuickCheck";}
    ];
  };
  sha256 = "1zsimqxgm6hnnsgv8dxy1v2rwrc57cjk5gv0fjk0yrzvm8v5bdxx";
  tflags = ["splitbase"];
}
{
  name = "alsa-seq-tests";  version = "0.1";
  edeps = 
  [
    {
      cdeps = [];
      deps = [{gte = "3";  n = "base";}  {n = "alsa";  v = "0.2";}];
    }
    {
      cdeps = [];
      deps = [{gte = "3";  n = "base";}  {n = "alsa";  v = "0.2";}];
    }
    {
      cdeps = [];
      deps = [{gte = "3";  n = "base";}  {n = "alsa";  v = "0.2";}];
    }
    {
      cdeps = [];
      deps = [{gte = "3";  n = "base";}  {n = "alsa";  v = "0.2";}];
    }
    {
      cdeps = [];
      deps = [{gte = "3";  n = "base";}  {n = "alsa";  v = "0.2";}];
    }
  ];
  sha256 = "0is11wdymarzm5zlilh572j1nw3akxma0czbswvgy391pj1a007s";
}
{
  name = "ansi-terminal";  version = "0.5.0";
  edeps = 
  [{
     cdeps = 
     [
       [
         {os = "Windows";}
         {cdeps = [];  deps = [{gte = "2.0";  n = "Win32";}];}
         {cdeps = [];  deps = [{gte = "2.3.0.0";  n = "unix";}];}
       ]
       [
         {flag = "splitbase";}
         {cdeps = [];  deps = [{gte = "3";  n = "base";}];}
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       ]
       [{not = {flag = "example";};}  {cdeps = [];  deps = [];}]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {os = "Windows";}
        {cdeps = [];  deps = [{gte = "2.0";  n = "Win32";}];}
        {cdeps = [];  deps = [{gte = "2.3.0.0";  n = "unix";}];}
      ]
      [
        {flag = "splitbase";}
        {cdeps = [];  deps = [{gte = "3";  n = "base";}];}
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
    ];
    deps = [];
  };
  sha256 = "1sgyq9a2n1rq1j0j4nicivz52rjhjy970sbhigs3fv0dpf21b4pf";
  tflags = ["splitbase"];
}
{
  name = "ansi-wl-pprint";  version = "0.5.1";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "base3";}
         {
           cdeps = [];
           deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
         }
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       ]
       [{not = {flag = "example";};}  {cdeps = [];  deps = [];}]
     ];
     deps = [{gte = "0.4.0";  n = "ansi-terminal";}];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base3";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{gte = "0.4.0";  n = "ansi-terminal";}];
  };
  sha256 = "1q7p7qw0k3nsiyb8a8927xk2rspfxyl6cl34f0czgwj6bjl0npma";
  tflags = ["base3"];
}
{
  name = "antimirov";  version = "0.1.0";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "containers";}  {n = "base";}  {n = "QuickCheck";}];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "containers";}  {n = "base";}  {n = "QuickCheck";}];
  };
  sha256 = "0aay5fhw2r502hvdlh6svj6k88zh5wjinn8mk2a3md7zdaiji9iq";
}
{
  name = "anydbm";  version = "1.0.5";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "haskell98";}  {n = "mtl";}
       {gte = "1.0.0";  n = "MissingH";}  {n = "containers";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "mtl";}
      {gte = "1.0.0";  n = "MissingH";}  {n = "containers";}
    ];
  };
  sha256 = "17d2prczjzvpz9jpf9g8pnnz2rhsw05jlk6kx4y63l8psbgg1z7c";
}
{
  name = "applicative-extras";  version = "0.1.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "haskell98";}  {n = "mtl";}
    ];
  };
  sha256 = "1n761h5v8c8vrg28zqxa2jariy3dsr8y4ampigj4hpyiw3y96yzi";
}
{
  name = "applicative-numbers";  version = "0.0.8";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "wl-pprint";}];};
  sha256 = "19kximryn4wq5djr7ryh15n6z1ahv7k89bbxj80z5wwms83fnazk";
}
{
  name = "arbtt";  version = "0.4.3";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "parsec";}
        {n = "containers";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "parsec";}
        {n = "containers";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "parsec";}
        {n = "containers";}  {n = "pcre-light";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {n = "filepath";}  {n = "directory";}  {n = "mtl";}
        {n = "time";}  {n = "unix";}  {gt = "1.4.4";  n = "X11";}
        {n = "bytestring";}  {n = "binary";}
      ];
    }
  ];
  sha256 = "0ikay0dh9nzcqvqilr62s08lvvrq09jw3ajc9phn4v2d09a8fcjq";
}
{
  name = "archlinux";  version = "0.2.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "6";};  n = "base";}  {n = "HTTP";}
      {gte = "1.6";  n = "Cabal";}  {n = "json";}  {n = "pretty";}
      {n = "prettyclass";}  {n = "containers";}  {n = "filepath";}
      {n = "xhtml";}  {n = "process";}  {n = "directory";}
      {n = "parallel";}  {n = "strict-concurrency";}  {n = "old-time";}
      {n = "csv";}
    ];
  };
  sha256 = "01xg7mzp3lkapsgs8r7n6cvyi6bravp59xz2xzli2yry8xpj342l";
}
{
  name = "archnews";  version = "0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {lt = "5";  n = "base";}  {n = "tagsoup";}  {n = "download-curl";}
       {n = "containers";}  {n = "feed";}
     ];
   }];
  sha256 = "1v7b6w2cqfy69kvsr09a1qv4zyz78khygmd9l9hqjlmj7w3x8gys";
}
{
  name = "arff";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}
      {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "binary";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {n = "bytestring-lexing";  v = "0.2";}
      {
        i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "bytestring-show";
      }
      {gte = "1";  n = "old-locale";}  {gte = "1";  n = "time";}
    ];
  };
  sha256 = "1mwak4kl4ksg5vqya9abz02v0zgj6lbi6bzq2bd8jpnncazsxha5";
}
{
  name = "armada";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "OpenGL";}  {n = "GLUT";}  {n = "mtl";}
       {n = "stm";}
     ];
   }];
  sha256 = "18ym9cs0mr4pr6pdgyk14rrwsxh1fa0xvqz3jg60lnxbgjlynvc1";
}
{
  name = "array";  version = "0.2.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {not = {compilerFlavor = "NHC";  versionRange = {};};}
        {cdeps = [];  deps = [{n = "syb";}];}
      ]
      [
        {not = {compilerFlavor = "NHC";  versionRange = {};};}
        {cdeps = [];  deps = [];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = [{n = "base";}];
  };
  sha256 = "145hzb8myrvaix55ss90dyb269inx23184hkqr6bga7ichr64883";
}
{
  name = "arrowp";  version = "0.5.0.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [{gte = "3";  n = "base";}  {n = "array";}  {n = "containers";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [{n = "haskell-src";}];
   }];
  sha256 = "0iidyw3hkqk7f36ml3nfs60hlh5nfywr5pm8cbwl33blnplblfk6";
  tflags = ["small_base"];
}
{
  name = "arrows";  version = "0.4.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "6";};  n = "base";}
      {n = "Stream";}
    ];
  };
  sha256 = "16ghrymxzc980w4mqm8adaybnkvqz0h8g8nlcrfvfywi0lrypkv7";
}
{
  name = "astar";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "containers";}  {n = "PSQueue";}];
  };
  sha256 = "0qgymyaawk0ml929d5lgfikmqbxyz4shs66wq9ch9d6r175cs5b8";
}
{
  name = "astrds";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {i1 = {gte = "0.2";};  i2 = {lt = "1";};  n = "containers";}
       {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "random";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
       {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "directory";}
       {i1 = {gte = "2.2";};  i2 = {lt = "2.3";};  n = "OpenGL";}
       {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "SDL";}
       {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "SDL-ttf";}
       {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "SDL-image";}
       {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "SDL-mixer";}
       {i1 = {gte = "2.3";};  i2 = {lt = "3";};  n = "unix";}
       {i1 = {gte = "0.1";};  i2 = {lt = "1";};  n = "MonadRandom";}
     ];
   }];
  sha256 = "01jcq472yl8wydzk0k88v69hsnqlvqic74iaccsg556mx3dlg98p";
}
{
  name = "astview";  version = "0.1.4";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {n = "filepath";}  {n = "bytestring";}  {n = "Glob";}
       {n = "containers";}  {n = "syb";}  {n = "hint";}  {n = "glib";}
       {n = "gtk";}  {n = "glade";}  {n = "gtksourceview2";}
       {n = "astview-utils";}  {n = "directory";}  {n = "mtl";}
       {n = "process";}
     ];
   }];
  sha256 = "0lv4wbblv4r0vwfynswsxzyrl6qp45byjdmg4cs760qq3jj749zl";
}
{
  name = "astview-utils";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "syb";}
    ];
  };
  sha256 = "1rqqlngmcdd7i1gww95lyim971w8xv0hjg20h0j8av4y29pjxfyn";
}
{
  name = "atom";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gt = "6.8";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.1.0.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "1.0.1.1";};  i2 = {lt = "1.2";};  n = "process";}
    ];
  };
  sha256 = "01kkjgwslx8q61mr0vh98imabp56f3xlci8zjsqkc0d8v5rglvw5";
}
{
  name = "attempt";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
      {gte = "0.1.4.0";  n = "transformers";}
      {gte = "0.4";  n = "control-monad-failure";}
      {gte = "0.4";  n = "monadloc";}
    ];
  };
  sha256 = "17cx9yb7lzf44cicamb2v51qx8fkcjpmb84dq911nl8qmqswicgb";
}
{
  name = "attoparsec";  version = "0.7.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "split_base";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3";};}
            {gte = "0.9";  n = "bytestring";}
            {gte = "0.1.0.1";  n = "containers";}
          ];
        }
      ]
      [
        {flag = "applicative_in_base";}
        {cdeps = [];  deps = [{gte = "2.0";  n = "base";}];}
        {cdeps = [];  deps = [{lt = "2.0";  n = "base";}];}
      ]
    ];
    deps = [{gte = "0.2";  n = "bytestring-lexing";}];
  };
  sha256 = "001d561rlng5g6vhavlm3qsx0rc5dlxvjl7n8g4l7yrjnd4c5f4g";
  tflags = ["split-base"  "applicative-in-base"];
}
{
  name = "augeas";  version = "0.1.2";
  edeps = [{cdeps = [];  deps = [{n = "HUnit";}];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "2.0";  n = "base";}  {gte = "0.9.0.1";  n = "bytestring";}
      {gte = "2.3.0.0";  n = "unix";}  {n = "haskell98";}
    ];
  };
  sha256 = "1ja39b1z39qjmsxx5hwnqsh30mf6zcrmpny4mzvbd3xwzkgknnnv";
}
{
  name = "augur";  version = "2008.11.17";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "filepath";}  {n = "directory";}
       {n = "bytestring";}
       {i1 = {gte = "1.13";};  i2 = {lt = "1.14";};  n = "HaXml";}
       {n = "containers";}  {n = "mtl";}  {n = "process";}
       {gte = "2008.11.17";  n = "classify";}
     ];
   }];
  sha256 = "1jvbf3z9z6m40hprykxcc5xwbmwm6p5hwlyab0dimd8h2ar50xfr";
}
{
  name = "authenticate";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "json";}
      {gte = "0.2.1";  n = "http-wget";}  {n = "tagsoup";}
      {n = "control-monad-failure";}  {n = "safe-failure";}
      {gte = "0.1.4.0";  n = "transformers";}  {n = "syb";}
    ];
  };
  sha256 = "15frdicwarxvnfdcw44ml6v6mnf7vn0gjymwzm6qds84pdr53g2v";
}
{
  name = "autoproc";  version = "0.1.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {n = "mtl";}  {n = "unix";}
      {n = "directory";}  {n = "process";}
    ];
  };
  sha256 = "1lrdpq7xkjhigl1cmkh456hczql9hy9sznbn8wc6hdp8z1sqjvq9";
}
{
  name = "babylon";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {n = "haskell98";}  {n = "containers";}
       {gte = "0.11";  n = "wx";}  {gte = "0.11";  n = "wxcore";}
     ];
   }];
  sha256 = "1l90wpm7blkdh0cw27cz4brrcy2rh6lnwwfww9slbc9pzyk3wpk4";
}
{
  name = "backdropper";  version = "1.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
            {n = "old-time";}  {n = "directory";}  {n = "process";}
            {n = "random";}  {n = "haskell98";}
          ];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}];
        }
      ]];
     deps = [{n = "hslogger";}];
   }];
  ldeps = {cdeps = [];  deps = [];};
  sha256 = "1z5v0p2yfgln9sv41myr10cjq60xcaav0hfzc18bmmssl8x2yljy";
  tflags = ["small_base"];
}
{
  name = "bacteria";  version = "1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {lte = "5";  n = "base";}  {n = "gd";}  {gte = "1.4";  n = "X11";}
     ];
   }];
  sha256 = "19y7p53b80lqfrs1b945l4pc73c54zivk8l6lffzznd7gmbc0mv5";
}
{
  name = "bamboo";  version = "2009.11.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "network";}  {n = "mtl";}  {n = "haskell98";}
      {n = "old-locale";}  {n = "old-time";}  {n = "time";}
      {n = "unix";}  {n = "bytestring";}  {n = "base64-string";}
      {n = "zlib";}  {n = "directory";}  {n = "filepath";}
      {n = "containers";}  {n = "process";}
      {gte = "3000.0.0";  n = "parsedate";}  {n = "xhtml";}
      {gte = "0.3.3";  n = "utf8-string";}  {n = "pandoc";}
      {gte = "2";  n = "parsec";}  {gte = "0.3";  n = "gravatar";}
      {gte = "0.2";  n = "data-default";}
      {gte = "2009.9.18";  n = "mps";}
      {gte = "2009.6.25";  n = "hcheat";}
      {gte = "2009.10.30";  n = "hack";}
      {gte = "2009.11.1";  n = "hack-contrib";}
    ];
  };
  sha256 = "083rzyxgxl0mplccjc37harcjs30iql3yy807knpf9981pk11nfl";
}
{
  name = "bamboo-launcher";  version = "2009.11.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {gte = "2009.10.30";  n = "hack";}
       {gte = "2009.11.1";  n = "hack-contrib";}
       {gte = "2009.11.1";  n = "bamboo";}
       {gte = "2009.6.5";  n = "hack-handler-happstack";}
       {gte = "2009.5.13";  n = "mps";}  {n = "utf8-prelude";}
       {n = "process";}  {n = "haskell98";}
       {gte = "2009.6.8";  n = "bamboo-theme-blueprint";}
       {gte = "0.2";  n = "data-default";}
     ];
   }];
  sha256 = "13gvphdhk6wy5smvr1b9rq78nh7mcckq2cvslahz33s3szmss7hz";
}
{
  name = "bamboo-plugin-highlight";  version = "2009.7.5";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "2009.6.9";  n = "bamboo";}
      {gte = "2009.5.19";  n = "hack";}
      {gte = "2009.6.9";  n = "hack-contrib";}  {n = "bytestring";}
      {n = "highlighting-kate";}  {n = "xhtml";}  {n = "hxt";}
      {gte = "2009.5.13";  n = "mps";}
    ];
  };
  sha256 = "0f8hpampawv0csqsb504hg97r7mimkcs9irm9i2m2b13w5fciaqc";
}
{
  name = "bamboo-plugin-photo";  version = "2009.7.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gt = "2009.5";  n = "mps";}  {gte = "2009.5.19";  n = "hack";}
      {gte = "2009.7.3";  n = "hack-contrib";}  {n = "data-default";}
      {n = "utf8-string";}  {n = "bytestring";}  {n = "haskell98";}
      {n = "filepath";}  {n = "directory";}  {n = "xhtml";}
      {n = "hxt";}
    ];
  };
  sha256 = "19ik80hcshmw8gpsb9gwngnwvriri10xx2v6xvrz0q25cxgwdjah";
}
{
  name = "bamboo-theme-blueprint";  version = "2009.6.25";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "cgi";}
      {n = "network";}  {n = "mtl";}  {n = "haskell98";}
      {n = "old-locale";}  {n = "old-time";}  {n = "time";}
      {n = "unix";}  {n = "bytestring";}  {n = "base64-string";}
      {n = "zlib";}  {n = "directory";}  {n = "filepath";}
      {n = "containers";}  {n = "process";}
      {gte = "3000.0.0";  n = "parsedate";}
      {n = "rss";  v = "3000.0.1";}  {n = "xhtml";}
      {gte = "0.3.3";  n = "utf8-string";}  {gte = "2";  n = "parsec";}
      {gte = "0.3";  n = "gravatar";}
      {gte = "0.2";  n = "data-default";}
      {gte = "2009.6.25";  n = "mps";}
      {gte = "2009.6.25";  n = "hcheat";}
      {gte = "2009.5.19";  n = "hack";}
      {gte = "2009.6.25";  n = "hack-contrib";}
      {gte = "2009.6.25";  n = "bamboo";}
    ];
  };
  sha256 = "162a4l5p1jlvikfrpyzql8jpg7zkxdvxmx0d494jxllplxzlfyln";
}
{
  name = "bamboo-theme-mini-html5";  version = "2009.11.7";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "cgi";}
      {n = "network";}  {n = "mtl";}  {n = "haskell98";}
      {n = "old-locale";}  {n = "old-time";}  {n = "time";}
      {n = "unix";}  {n = "bytestring";}  {n = "base64-string";}
      {n = "zlib";}  {n = "directory";}  {n = "filepath";}
      {n = "containers";}  {n = "process";}
      {gte = "3000.0.0";  n = "parsedate";}
      {n = "rss";  v = "3000.0.1";}  {n = "xhtml";}
      {gte = "0.3.3";  n = "utf8-string";}  {gte = "2";  n = "parsec";}
      {gte = "0.3";  n = "gravatar";}
      {gte = "0.2";  n = "data-default";}
      {gte = "2009.9.18";  n = "mps";}
      {gte = "2009.6.25";  n = "hcheat";}
      {gte = "2009.10.30";  n = "hack";}
      {gte = "2009.11.1";  n = "hack-contrib";}
      {gte = "2009.11.1";  n = "bamboo";}
      {gte = "2009.11.3";  n = "moe";}
      {gte = "2009.10.23.2";  n = "yuuko";}
    ];
  };
  sha256 = "0pzb79h8jm0ciyal3cmqcl1v50zgllspl58gb70j9rkg66p6fgf0";
}
{
  name = "bamse";  version = "0.9.5";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "build_tests";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]];
      deps = [{n = "QuickCheck";}  {n = "HUnit";}];
    }
    {
      cdeps = 
      [[
         {flag = "bamsegen";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {and = [{flag = "hsdotnet";}  {not = {flag = "bamsegen";};}];}
         {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "old_base";}
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
     ]];
    deps = 
    [
      {gte = "1.2.3";  n = "com";}  {n = "process";}  {n = "directory";}
      {n = "pretty";}  {n = "regex-compat";}  {n = "old-time";}
      {n = "filepath";}
    ];
  };
  sha256 = "1nykyywrqmf5nyszfg3acm0ydr9z8q78wc7bgabfmjwrnpq1dw68";
  tflags = ["hsdotnet"];
}
{
  name = "barrie";  version = "0.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "filepath";}  {gte = "0.10.0";  n = "gtk";}
      {gte = "0.10.0";  n = "glib";}  {n = "containers";}
    ];
  };
  sha256 = "10iraid6v333374mx9vinvaw6r1903ipa92xjxhl8qh4w7xmr9yv";
}
{
  name = "base";  version = "4.1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {};}
        {
          cdeps = 
          [[
             {compilerFlavor = "GHC";  versionRange = {lt = "6.10";};}
             {cdeps = [];  deps = [];}
           ]];
          deps = [{n = "rts";}  {n = "ghc-prim";}  {n = "integer";}];
        }
      ]
      [{os = "Windows";}  {cdeps = [];  deps = [];}]
    ];
    deps = [];
  };
  sha256 = "0iqdmnc81898b8l5vjrgjfwsgx3z40fsh9ws315pjx41q2nax2lc";
}
{
  name = "base";  version = "3.0.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {lt = "6.9";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "4.2";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "syb";}
    ];
  };
  sha256 = "0jfnpy7ak43lf92b59s21hii8xkppwchz0faikw5mz64in25020b";
}
{
  name = "base64-string";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "131xy59rp2fwn086s9jimx311kvyhax9xd6fl49k76frym8g19pr";
}
{
  name = "baskell";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "unix";}  {n = "parsec";}  {n = "containers";}
       {n = "pretty";}  {n = "mtl";}
     ];
   }];
  sha256 = "1vb74crz57i4qmjl8k3gxr2abz9rmpw7yl5sm1pggnlfy9wcm15l";
}
{
  name = "beautifHOL";  version = "0.11";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [{n = "haskell98";}  {n = "mtl";}  {n = "array";}  {n = "base";}];
   }];
  sha256 = "15k41z1p8h0b677wba4mqkfszwggkrfcp3n5hbdvdjfiqyx2hbzi";
}
{
  name = "benchpress";  version = "0.2.2.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2.0";};  i2 = {lt = "4.1";};  n = "base";}
      {i1 = {gte = "1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "1";};  i2 = {lt = "1.2";};  n = "time";}
    ];
  };
  sha256 = "0i6n1lvn3sbxah16dyaffrnzkirr0dx27wg2ckm4yz4sckvkmvbc";
}
{
  name = "bencode";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "parsec";}  {n = "bytestring";}
      {n = "containers";}  {n = "binary";}
    ];
  };
  sha256 = "018cj7h5llvnqyr1jd9nif2ig9hz8d8vmi9iax07all567yhy378";
}
{
  name = "berkeleydb";  version = "2008.10.31";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "bytestring";}  {n = "binary";}];
  };
  sha256 = "1qqzxi011xmb4b09r1j5x1b7slgrazh19csfilk4a9f91zvq6l3p";
}
{
  name = "bert";  version = "1.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.2";  n = "containers";}
      {gte = "0.9";  n = "bytestring";}  {gte = "0.5";  n = "binary";}
      {gte = "1.1";  n = "mtl";}
      {gte = "0.1";  n = "network-bytestring";}
      {gte = "2.2";  n = "network";}  {gte = "2.0";  n = "unix";}
      {gte = "1.1";  n = "time";}  {gte = "2.0";  n = "parsec";}
    ];
  };
  sha256 = "0n7hxmcjkmnv993mmwnshc1pyjsxyvds1bfd48a5shp80sigkp8p";
}
{
  name = "bff";  version = "0.2";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "render";}
         {cdeps = [];  deps = [{gte = "0.8";  n = "Chart";}];}
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {flag = "stats";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {flag = "stats";}
         {cdeps = [];  deps = [{gte = "0.2.2.2";  n = "benchpress";}];}
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {flag = "binaries";}
         {
           cdeps = [];
           deps = 
           [
             {n = "base";}  {n = "directory";}  {n = "xhtml";}  {n = "cgi";}
             {n = "hint";}  {n = "utf8-string";}
           ];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {flag = "binaries";}
         {
           cdeps = [];
           deps = [{n = "base";}  {n = "directory";}  {n = "hint";}];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}  {n = "mtl";}
      {n = "template-haskell";}
      {gte = "0.53.5";  n = "category-extras";}
      {gte = "0.1.1";  n = "derive";}  {n = "haskell98";}
      {gte = "0.2.3";  n = "bimap";}  {n = "unix";}
    ];
  };
  sha256 = "1kqdssbap03cfbz2k9h609q3n9fl7ymfd6j5j157rn03x1bs9f8l";
}
{
  name = "bimap";  version = "0.2.4";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {n = "containers";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "1ib54plfsxzmf9wbbdayfdsrcx4s5ffna3ca5ps928fy78wsx4fr";
  tflags = ["small-base"];
}
{
  name = "binary";  version = "0.5.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "bytestring_in_base";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3";};}
            {gte = "0.9";  n = "bytestring";}
          ];
        }
      ]
      [
        {flag = "split_base";}
        {
          cdeps = [];
          deps = 
          [{gte = "3.0";  n = "base";}  {n = "containers";}  {n = "array";}];
        }
        {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
      ]
      [
        {flag = "applicative_in_base";}
        {cdeps = [];  deps = [{gte = "2.0";  n = "base";}];}
        {cdeps = [];  deps = [{lt = "2.0";  n = "base";}];}
      ]
    ];
    deps = [];
  };
  sha256 = "02qkybh11psmggkqcs7f8kh4izfj44gq1wk23xhv3jbxc7gdxhp0";
  tflags = 
  ["bytestring-in-base"  "split-base"  "applicative-in-base"];
}
{
  name = "binary-protocol";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "binary";}
      {i1 = {gte = "0.9.1";};  i2 = {lt = "1";};  n = "bytestring";}
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "mtl";}
    ];
  };
  sha256 = "1hn6jc4j20z8ni7rpcyamam898yl6jy7zinrhy2rdjvx0p5br13h";
}
{
  name = "binary-search";  version = "0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0kdx181cpx70sqm7904grm7rbby5mdkgld0026bkas84wlahb9d8";
}
{
  name = "binary-strict";  version = "0.4.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "containers";}  {n = "array";}
      {gte = "0.9";  n = "bytestring";}
    ];
  };
  sha256 = "0df33f6v8j41hnqgx6dyrjvfs9zwd0xp3m83yg1c4m51zizx48yb";
}
{
  name = "binarydefer";  version = "1.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0nngmwgakf3slmz9rjpn5803lla15im8xxv9jfap0njssl6r2hh8";
}
{
  name = "bindings";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0zczf1yfjnfzdzv33j33vcc71zsf88a5qxsdmswxrpzika3rs6i0";
}
{
  name = "bindings-DSL";  version = "1.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "0";};  i2 = {lt = "1000";};  n = "base";}];
  };
  sha256 = "03al7nxmawlcsql8fygqh0m8cxzxj32ym74q53hlqr8ki47f9faa";
}
{
  name = "bindings-common";  version = "1.3.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1zbm8v5xp4pay6h0y24ngf8nw96ab0zr754b9n2zczadiarccmcb";
}
{
  name = "bindings-directfb";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "bindings-common";}
      {
        i1 = {gte = "1.2";};  i2 = {lt = "1.3";};  n = "bindings-posix";
      }
    ];
  };
  sha256 = "15kic9mgx86s6kc5174mmf9s52x6a422xqw12a163cbk4yw1lnmz";
}
{
  name = "bindings-fann";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "1.3";};  i2 = {lt = "1.4";};  n = "bindings-common";
      }
    ];
  };
  sha256 = "1mdrbffaxm615lzbsrwd8swx7xr0y84g81rpr6zxb1fqnv18mypx";
}
{
  name = "bindings-glib";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "bindings-DSL";}
    ];
  };
  sha256 = "1wdqiqnc20pmicdvaaj01zjvrv9zhqzjln0rm44d2ld0rq4264mn";
}
{
  name = "bindings-gobject";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "bindings-DSL";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "bindings-glib";}
    ];
  };
  sha256 = "1jxkpkvgcl4crlxl6vf2f2dg4x6zl5i92qam7hfaxdnxglsndwn1";
}
{
  name = "bindings-gsl";  version = "0.1.1.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "bindings-DSL";}
    ];
  };
  sha256 = "0ws834lilvb4bbcg6wnj3mdfi6cnwqms5aqsn3bp8rv05gpc3szh";
}
{
  name = "bindings-levmar";  version = "0.1.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "mkl";}
        {
          cdeps = 
          [[
             {arch = "X86_64";}  {cdeps = [];  deps = [];}
             {cdeps = [];  deps = [];}
           ]];
          deps = [];
        }
        {cdeps = [];  deps = [];}
      ]
      [{flag = "accelerate";}  {cdeps = [];  deps = [];}]
    ];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "4.2";};  n = "base";}];
  };
  sha256 = "01m2g0mbm71qfw8zqhdyq7jr6hf5fg515sw4i5k03kzpl6ii5c7p";
}
{
  name = "bindings-libcddb";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "1.3";};  i2 = {lt = "1.4";};  n = "bindings-common";
      }
    ];
  };
  sha256 = "1hycq2r66xsaa9m8qmp86srhdz83zyg2pbpkdgrq5wn7yfvyaxm8";
}
{
  name = "bindings-libffi";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "1.3";};  i2 = {lt = "1.4";};  n = "bindings-common";
      }
    ];
  };
  sha256 = "1i7imldnbk1031y4463dpglhj1sjnnykwl502nr5qgr923ndlvjk";
}
{
  name = "bindings-libusb";  version = "1.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "bindings-DSL";}
    ];
  };
  sha256 = "19gqa3i08sb1x7s4iqp7asy26sl7rk58m0rwy050x7hci89nck0z";
}
{
  name = "bindings-posix";  version = "1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "1.3";};  i2 = {lt = "1.4";};  n = "bindings-common";
      }
    ];
  };
  sha256 = "1yw12vqckw1xg8f55yc1l6y1xvy5fl8lrqajw7calw9y349r2pbf";
}
{
  name = "bindings-sqlite3";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "1.3";};  i2 = {lt = "1.4";};  n = "bindings-common";
      }
    ];
  };
  sha256 = "1fs5y7fxp5dxvvsmxwhxiblccxpjd3s6kghajr0qns448psazw7r";
}
{
  name = "bindings-uname";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{lt = "5";  n = "base";}];};
  sha256 = "1lsw4dh5vgmfvrx62ns5kmngzlmjzbxkx43x5i2k5qlmzp1pa3hk";
}
{
  name = "bio";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {lt = "2";  n = "QuickCheck";}  {n = "binary";}
      {gte = "0.4";  n = "tagsoup";}
      {gte = "0.9.1";  n = "bytestring";}  {n = "containers";}
      {n = "array";}  {n = "parallel";}  {n = "parsec";}
      {n = "random";}  {n = "old-time";}  {n = "mtl";}
    ];
  };
  sha256 = "1na8y326zf4wcbfw4pr7j3p4apjfk0ch7sp6h041bcna6wb42lzv";
}
{
  name = "bitarray";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {n = "array";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "base";}];
       }
     ]];
    deps = [];
  };
  sha256 = "01ijysisw70zaw70hx851axw48agfamdqj21rzzhdqd2ww6bwchb";
  tflags = ["splitbase"];
}
{
  name = "bitmap";  version = "0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
           {n = "array";}  {n = "containers";}
           {gte = "0.9";  n = "bytestring";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {n = "array";}  {n = "containers";}
           {gte = "0.9";  n = "bytestring";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "0xcjxbvkvryn970sf20p9q4jz9z2bhxl3hkqybz63lbcqk3cr60h";
  tflags = ["base4"];
}
{
  name = "bitmap-opengl";  version = "0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
       }
     ]];
    deps = [{n = "OpenGL";}  {lte = "0.1";  n = "bitmap";}];
  };
  sha256 = "001vss21zasb3dxgiipl2s74l4rzdffpqvmq04ncmvppr010r786";
  tflags = ["base4"];
}
{
  name = "bitset";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "QuickCheck";}  {gte = "4.0.0";  n = "base";}
    ];
  };
  sha256 = "17nx52a3v91lkpb17vnm7c27masc83by9kkyqahm15vqqfb8b6dh";
}
{
  name = "bktrees";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [{gte = "3";  n = "base";}  {n = "containers";}  {n = "array";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "0km2vaq8wcpm19zkyvlp3rian6b7k6ii0dghrlsgj6bsxc1ya2f0";
  tflags = ["splitbase"];
}
{
  name = "bla";  version = "2009.10.20";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "unix";}
       {n = "haskell98";}
     ];
   }];
  sha256 = "1zb076m4673jmvzazwjjmlw3nrnw0j22hiim6r90014sqcpb6xhp";
}
{
  name = "blas";  version = "0.7.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "ieee";}  {n = "storable-complex";}
      {gte = "1.2";  n = "QuickCheck";}  {lt = "2";  n = "QuickCheck";}
    ];
  };
  sha256 = "1q6fkw2bsppymy5wi7mgkl09caij52xplw64786548z9i95r0bli";
}
{
  name = "blogination";  version = "0.5";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "ConfigFile";}  {n = "haskell98";}
       {n = "old-time";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "filepath";}  {n = "directory";}
      {n = "pandoc";}  {n = "xhtml";}  {n = "highlighting-kate";}
      {n = "higherorder";}  {n = "mtl";}  {n = "utf8-string";}
      {n = "old-locale";}  {n = "regex-compat";}  {n = "time";}
      {n = "xml";}  {n = "feed";}
    ];
  };
  sha256 = "0bdhcjiz2b4zavmixvrl5la91s9z5pra05xk52118cjk4dcfdzfg";
}
{
  name = "bloomfilter";  version = "1.2.6";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "bytestring_in_base";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3";};}
            {gte = "0.9";  n = "bytestring";}
          ];
        }
      ]
      [
        {flag = "split_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3.0";  n = "base";}  {n = "containers";}  {n = "array";}
            {n = "parallel";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
      ]
    ];
    deps = [];
  };
  sha256 = "1hs433hbb60x9ngj28qh5zm6r5mhsaq6ylf60ksx4ys394aqa9m8";
  tflags = ["bytestring-in-base"  "split-base"];
}
{
  name = "bloxorz";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gt = "3";};  i2 = {lt = "4";};  n = "base";}
       {n = "OpenGL";}  {n = "GLFW";}
     ];
   }];
  sha256 = "0dhy014q3mmssxdr9nb2dh33ks70pbkimpdy84yj9nj9c596dd0r";
}
{
  name = "bluetile";  version = "0.3";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {gte = "3";  n = "base";}  {lt = "4";  n = "base";}
        {n = "directory";}  {n = "filepath";}  {n = "glade";}
        {n = "gtk";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "3";  n = "base";}  {lt = "4";  n = "base";}  {n = "gtk";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "3";  n = "base";}  {lt = "4";  n = "base";}  {n = "unix";}
        {n = "glade";}  {n = "gtk";}  {gte = "1.4";  n = "X11";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "3";  n = "base";}  {lt = "4";  n = "base";}
        {n = "containers";}  {n = "process";}
        {gte = "0.8.1.3";  n = "xmonad-bluetilebranch";}
        {gte = "0.8.1.3";  n = "xmonad-contrib-bluetilebranch";}
      ];
    }
  ];
  sha256 = "0f96i7maijs2midaxh50grk1w0iigv3mak019yk1lj8d0l0jqgy3";
}
{
  name = "bluetileutils";  version = "0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3";  n = "base";}  {lt = "4";  n = "base";}  {n = "gtk";}
     ];
   }];
  sha256 = "1qna8rr50mmd90xp7pwhcknx12dv2n7w5pdsw28kpbxykljrszgm";
}
{
  name = "bool-extras";  version = "0.3.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "17a5h3dzs6nl504kgw8ggj7pbfwdag3w1z405w890233f80686sk";
}
{
  name = "bot";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "arrows";}  {n = "Stream";}];
  };
  sha256 = "0f65n4ckq7mf3i03va8km4pw3gcmm8wy2mvvjv9nzsbk8s765a35";
}
{
  name = "botpp";  version = "0.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "bytestring";}];};
  sha256 = "0ir6h4zkj05na1gyf7h97s832jkphh33c9qjk2i290d0q9y8s4fw";
}
{
  name = "boxes";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "split";}
    ];
  };
  sha256 = "17a3h7hija4lkp0x6r27lgjnrpi6kh7hizpm22y96hj0rcwqdxsb";
}
{
  name = "brainfuck";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gt = "3";  n = "base";}  {n = "unix";}  {n = "array";}
       {n = "mtl";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];  deps = [{n = "base";}  {n = "array";}  {n = "mtl";}];
  };
  sha256 = "0lsw62g4ir8idjjadsdf46p8mqd88mysn0b499bk3x5l5js858z3";
}
{
  name = "breakout";  version = "0.0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {gte = "0.0.6";  n = "haskgame";}  {n = "mtl";}  {n = "SDL";}
     ];
   }];
  sha256 = "04qs2r944jbb2i11dqlvrav8iaanrgp15jri0mq6nf8ccjldh3wr";
}
{
  name = "brians-brain";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {n = "parallel";}  {n = "SDL";}  {n = "random";}  {n = "array";}
     ];
   }];
  sha256 = "0a9gzclnqb28mm5gf2iiiby30qa0pwlwz3c115sim4lxpq60qran";
}
{
  name = "bsd-sysctl";  version = "1.0.4";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0z8f36pyh2ilpbngag0dwrjv7w27l0c4cbpkfgw0nh2gw0p8klhm";
}
{
  name = "bullet";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "14y7vv6bnzggnwqb97w7z9zvwzfq6vkcvk0hp3y8qmg4cii7m9x6";
}
{
  name = "buster";  version = "2.51";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lte = "4.1.0.0";  n = "base";}  {n = "binary";}
      {n = "bytestring";}  {n = "containers";}  {n = "dataenc";}
      {n = "mtl";}  {n = "old-locale";}
      {gte = "3.0.0";  n = "parsec";}  {n = "pretty";}  {n = "time";}
    ];
  };
  sha256 = "12h77sa7z5ba6n2hx5kag51lp7q7hdmsd1cb006l7i46cq5b5zzg";
}
{
  name = "buster-gtk";  version = "2.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "2.0";  n = "buster";}  {n = "gtk";}  {n = "binary";}
      {gte = "3.0.0";  n = "parsec";}  {n = "pretty";}  {n = "mtl";}
      {n = "bytestring";}  {n = "base";}  {n = "containers";}
      {n = "time";}  {n = "old-locale";}  {n = "dataenc";}
    ];
  };
  sha256 = "1ajmwdrx7cq5dh7zj0viipnhas0p910ax1yb37ina4nddrpx0gd1";
}
{
  name = "buster-network";  version = "1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "network";}  {gte = "4000.0.0";  n = "HTTP";}
      {gte = "2.0";  n = "buster";}  {gte = "3000.2.1";  n = "haxr";}
      {n = "binary";}  {n = "pretty";}  {n = "mtl";}
      {n = "bytestring";}  {n = "base";}  {n = "containers";}
      {n = "time";}  {n = "old-locale";}  {n = "dataenc";}
    ];
  };
  sha256 = "17nzw5ycdrw3f1cgwcg1vh1jk80528nl7ksmbmxg2mgndc89kg3i";
}
{
  name = "byteorder";  version = "1.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "194al4bpzv594iqidcf0l5kbhpr5fx8qrsq997xm39vbcxfsxzp3";
}
{
  name = "bytestring";  version = "0.9.1.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {
          cdeps = [];  deps = [{n = "ghc-prim";}  {gte = "4";  n = "base";}];
        }
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {};}
        {cdeps = [];  deps = [];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.11";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.6";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {lte = "6.4.2";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = [{lt = "5";  n = "base";}];
  };
  sha256 = "1dkl00pbca590f3sz9fx875ypa4blci1qclg1cnrd9b1as9cdvsv";
}
{
  name = "bytestring-class";  version = "0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "bytestring";}  {n = "utf8-string";}];
  };
  sha256 = "0jg4ibyfhzvf0dibhhc33pyfvgq8bp2z57h8lm15kshfw0qcffvv";
}
{
  name = "bytestring-csv";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [{gte = "3";  n = "base";}  {n = "bytestring";}  {n = "array";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{n = "dlist";}];
  };
  sha256 = "0x7qklb36jwxry1ih5x3jw7s861vlvd5g9h7yn7b2x64c0phyj0r";
  tflags = ["small_base"];
}
{
  name = "bytestring-lexing";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [{gte = "3";  n = "base";}  {n = "bytestring";}  {n = "array";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "0g2hr3h0xaa39prwp79pn3hx2hr86l0sz5a4xw3vj24q90ys69mi";
  tflags = ["small_base"];
}
{
  name = "bytestring-mmap";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "6";};  n = "base";}
           {gte = "0.9";  n = "bytestring";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{n = "unix";}];
  };
  sha256 = "0nr7djiivql3sylj1rnl50llvji58hg2idrajbjvznf80ldhpnq5";
  tflags = ["split-base"];
}
{
  name = "bytestring-nums";  version = "0.3.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lte = "4";};  n = "base";}
      {n = "containers";}  {gte = "0.9";  n = "bytestring";}
    ];
  };
  sha256 = "13csz6q8iqz81gydbyfj764ddcj8b0aj2kdpnxi7kcnw5yd06jbq";
}
{
  name = "bytestring-show";  version = "0.3.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
       {cdeps = [];  deps = [{n = "integer";}];}
     ]];
    deps = 
    [
      {n = "base";}  {n = "binary";}  {gte = "0.9";  n = "bytestring";}
      {n = "array";}  {n = "containers";}
    ];
  };
  sha256 = "120415d61wqlri9phqmchgqx4srlglg7m4z160y217v7l4mqq4v5";
}
{
  name = "bytestring-trie";  version = "0.1.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "bytestring";}  {n = "binary";}];
  };
  sha256 = "1qffza4wh74pxa18lvqgmrm7ac9d867iqrcagazyjl5gwzl3v2c0";
}
{
  name = "bytestringparser";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "split_base";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3";};}
            {gte = "0.9";  n = "bytestring";}
            {gte = "0.1.0.1";  n = "containers";}
          ];
        }
      ]
      [
        {flag = "applicative_in_base";}
        {cdeps = [];  deps = [{gte = "2.0";  n = "base";}];}
        {cdeps = [];  deps = [{lt = "2.0";  n = "base";}];}
      ]
    ];
    deps = [];
  };
  sha256 = "1g99vbp14ki563lb41y1fxlgvdmrmq1y0xsk0ia1m438rdpnh2qd";
  tflags = ["split-base"  "applicative-in-base"];
}
{
  name = "bytestringparser-temporary";  version = "0.4.1";
  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "split_base";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3";};}
            {gte = "0.9";  n = "bytestring";}
            {gte = "0.1.0.1";  n = "containers";}
          ];
        }
      ]
      [
        {flag = "applicative_in_base";}
        {cdeps = [];  deps = [{gte = "2.0";  n = "base";}];}
        {cdeps = [];  deps = [{lt = "2.0";  n = "base";}];}
      ]
    ];
    deps = [];
  };
  sha256 = "019axq65hmgmszkc1lyyyy8rpv5xkjbf1pmgz1bz0hnc8lgv58pd";
  tflags = ["split-base"  "applicative-in-base"];
}
{
  name = "bytestringreadp";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {n = "bytestring";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "07hx3072zg9y3kj6h99yl8fd3n115x4z8z411c1cpx1hj292d57f";
  tflags = ["splitbase"];
}
{
  name = "bzlib";  version = "0.5.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "bytestring_in_base";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "2.2";};}
            {gte = "0.9";  n = "bytestring";}
          ];
        }
      ]
      [
        {not = {os = "Windows";};}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = [];
  };
  sha256 = "1yk3w22f95mgrcn63p3dgw5ai1hdgj54s1943z1w90qska6m751w";
  tflags = ["bytestring-in-base"];
}
{
  name = "c-io";  version = "0.1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1za4wcrjrxqk8yqy1bddzxw8xxx0vlxyy31dj1glb5azx6qh7qp2";
}
{
  name = "c2hs";  version = "0.16.0";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "base3";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "process";}  {n = "directory";}
            {n = "array";}  {n = "containers";}  {n = "pretty";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = 
     [
       {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
       {
         i1 = {gte = "0.3.1.1";};  i2 = {lt = "0.4.0";};  n = "language-c";
       }
       {n = "filepath";}
     ];
   }];
  sha256 = "1k2nc88grr095l26day57pfv2g7f9dzp4fhd24jvmgyqsv2sgdik";
  tflags = ["base3"];
}
{
  name = "cabal-install";  version = "0.6.2";
  edeps = 
  [{
     cdeps = 
     [
       [
         {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
         {cdeps = [];  deps = [];}
       ]
       [
         {flag = "old_base";}
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
         {
           cdeps = [];
           deps = 
           [
             {gte = "3";  n = "base";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "process";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "directory";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "pretty";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "random";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "old-time";}
           ];
         }
       ]
       [
         {flag = "bytestring_in_base";}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
         }
         {
           cdeps = [];
           deps = 
           [
             {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3.0";};}
             {gte = "0.9";  n = "bytestring";}
           ];
         }
       ]
       [
         {os = "Windows";}
         {
           cdeps = [];
           deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "Win32";}];
         }
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "2.0";};  i2 = {lt = "2.4";};  n = "unix";}];
         }
       ]
     ];
     deps = 
     [
       {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
       {i1 = {gte = "1.6";};  i2 = {lt = "1.7";};  n = "Cabal";}
       {gte = "1.0";  n = "filepath";}
       {i1 = {gte = "1";};  i2 = {lt = "3";};  n = "network";}
       {i1 = {gte = "4000.0.2";};  i2 = {lt = "4001";};  n = "HTTP";}
       {i1 = {gte = "0.4";};  i2 = {lt = "0.6";};  n = "zlib";}
     ];
   }];
  sha256 = "06ml0ky1x99cswzxmz72nlmm6azhrr4gxpajryqllqia1ayr3snq";
  tflags = ["bytestring-in-base"];
}
{
  name = "cabal-install";  version = "0.6.0";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "old_base";}
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "process";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "directory";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "pretty";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "random";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "old-time";}
           ];
         }
       ]
       [
         {flag = "bytestring_in_base";}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
         }
         {
           cdeps = [];
           deps = 
           [
             {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3.0";};}
             {gte = "0.9";  n = "bytestring";}
           ];
         }
       ]
       [
         {os = "Windows";}
         {
           cdeps = [];
           deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "Win32";}];
         }
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "2.0";};  i2 = {lt = "2.4";};  n = "unix";}];
         }
       ]
     ];
     deps = 
     [
       {i1 = {gte = "1.6";};  i2 = {lt = "1.7";};  n = "Cabal";}
       {gte = "1.0";  n = "filepath";}
       {i1 = {gte = "1";};  i2 = {lt = "3";};  n = "network";}
       {i1 = {gte = "3000";};  i2 = {lt = "3002";};  n = "HTTP";}
       {i1 = {gte = "0.4";};  i2 = {lt = "0.6";};  n = "zlib";}
     ];
   }];
  sha256 = "0qzmps6r46cra49k4d0wrynif27aci4gh7vfp48ajl74wf03150n";
  tflags = ["bytestring-in-base"];
}
{
  name = "cabal-install";  version = "0.5.2";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "old_base";}
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "process";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "directory";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "pretty";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "random";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "containers";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "array";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "old-time";}
           ];
         }
       ]
       [
         {flag = "bytestring_in_base";}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
         }
         {
           cdeps = [];
           deps = 
           [
             {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3.0";};}
             {gte = "0.9";  n = "bytestring";}
           ];
         }
       ]
       [
         {os = "Windows";}
         {
           cdeps = [];
           deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "Win32";}];
         }
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "2.2";};  i2 = {lt = "2.4";};  n = "unix";}];
         }
       ]
     ];
     deps = 
     [
       {i1 = {gte = "1.4";};  i2 = {lt = "1.5";};  n = "Cabal";}
       {gte = "1.0";  n = "filepath";}
       {i1 = {gte = "1";};  i2 = {lt = "3";};  n = "network";}
       {i1 = {gte = "3000";};  i2 = {lt = "3002";};  n = "HTTP";}
       {gte = "0.4";  n = "zlib";}
     ];
   }];
  sha256 = "0sxczk2p3309gn47c08rw79ksh3yf7z4ri1132hr61rixllss2fs";
  tflags = ["bytestring-in-base"];
}
{
  name = "cabal-install";  version = "0.5.1";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "old_base";}
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "process";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "directory";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "pretty";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "random";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "containers";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "array";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "old-time";}
           ];
         }
       ]
       [
         {flag = "bytestring_in_base";}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
         }
         {
           cdeps = [];
           deps = 
           [
             {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3.0";};}
             {gte = "0.9";  n = "bytestring";}
           ];
         }
       ]
       [
         {os = "Windows";}
         {
           cdeps = [];
           deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "Win32";}];
         }
       ]
     ];
     deps = 
     [
       {i1 = {gte = "1.4";};  i2 = {lt = "1.5";};  n = "Cabal";}
       {gte = "1.0";  n = "filepath";}
       {i1 = {gte = "1";};  i2 = {lt = "3";};  n = "network";}
       {i1 = {gte = "3000";};  i2 = {lt = "3002";};  n = "HTTP";}
       {gte = "0.4";  n = "zlib";}
     ];
   }];
  sha256 = "04nsgs4j6p4l2f7r8d37p4x4ld82sa5qg443hcgzg3g4spd9d574";
  tflags = ["bytestring-in-base"];
}
{
  name = "cabal-install";  version = "0.5.0";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "old_base";}
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "process";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "directory";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "pretty";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "random";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "containers";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "array";}
             {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "old-time";}
           ];
         }
       ]
       [
         {flag = "bytestring_in_base";}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
         }
         {
           cdeps = [];
           deps = 
           [
             {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3.0";};}
             {gte = "0.9";  n = "bytestring";}
           ];
         }
       ]
       [
         {os = "Windows";}
         {
           cdeps = [];
           deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "Win32";}];
         }
       ]
     ];
     deps = 
     [
       {i1 = {gte = "1.4";};  i2 = {lt = "1.5";};  n = "Cabal";}
       {gte = "1.0";  n = "filepath";}
       {i1 = {gte = "1";};  i2 = {lt = "3";};  n = "network";}
       {i1 = {gte = "3000";};  i2 = {lt = "3002";};  n = "HTTP";}
       {gte = "0.4";  n = "zlib";}
     ];
   }];
  sha256 = "1f3c5a314bqly477s8vvllmhlzpmcr60lqp2j5bpmfdz94n8cn75";
  tflags = ["bytestring-in-base"];
}
{
  name = "cabal-install";  version = "0.4.0";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "old_base";}
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
         {
           cdeps = [];
           deps = 
           [
             {gte = "3";  n = "base";}  {n = "process";}  {n = "directory";}
             {n = "pretty";}
           ];
         }
       ]
       [
         {flag = "bytestring_in_base";}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
         }
         {
           cdeps = [];
           deps = 
           [
             {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3.0";};}
             {gte = "0.9";  n = "bytestring";}
           ];
         }
       ]
     ];
     deps = 
     [
       {gte = "1.2";  n = "Cabal";}  {gte = "1.0";  n = "filepath";}
       {n = "network";}  {gte = "0.3";  n = "zlib";}
       {i1 = {gte = "3000.0";};  i2 = {lt = "3001.1";};  n = "HTTP";}
     ];
   }];
  sha256 = "17r1ny79rqmhsnjka8i9k63mjgz6fc8aggar4s67vn8nllh3gfj8";
  tflags = ["bytestring-in-base"];
}
{
  name = "cabal-query";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
      {n = "template-haskell";}  {n = "derive";}
      {i1 = {gte = "1.6";};  i2 = {lt = "1.7";};  n = "Cabal";}
      {n = "MissingH";}  {n = "uniplate";}  {n = "bytestring";}
      {n = "tar";}
      {i1 = {gte = "6.10";};  i2 = {lt = "6.11";};  n = "ghc";}
    ];
  };
  sha256 = "0j4n48ngwins8bl7g3mazwmbwgyjpp17mi77c9j1klfgx7fam6wa";
}
{
  name = "cabal-rpm";  version = "0.5.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {n = "base";}
            {i1 = {gte = "1.2.3.0";};  i2 = {lt = "1.3";};  n = "Cabal";}
            {n = "directory";}  {n = "filepath";}  {n = "old-locale";}
            {n = "process";}  {n = "time";}  {n = "unix";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";}
            {i1 = {gte = "1.2.3.0";};  i2 = {lt = "1.3";};  n = "Cabal";}
            {n = "filepath";}  {gte = "1.1";  n = "time";}  {n = "unix";}
          ];
        }
      ]];
     deps = [];
   }];
  sha256 = "03dbankv7k169zxzzyp72i2vj6cyy587hkw9lsbrjanx4v8fspnx";
  tflags = ["splitbase"];
}
{
  name = "cabal-setup";  version = "1.2.1";
  edeps = 
  [{
     cdeps = [];  deps = [{gte = "1.2";  n = "Cabal";}  {n = "base";}];
   }];
  sha256 = "0k1lnixkmgdjn8d2akhj60133brs424y0cwwzwraq7awx03y72bm";
}
{
  name = "cabal-test";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "Cabal";}  {n = "filepath";}
       {n = "QuickCheck";}  {n = "pqc";}  {n = "ghc";}
     ];
   }];
  sha256 = "11883q7zjy3l5qla5rvbmflm19kalvzqx7n1hprmiizr1kczh6ax";
}
{
  name = "cabal-upload";  version = "0.4";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "network";}  {n = "filepath";}
       {
         i1 = {gte = "3000.0.0";};  i2 = {lt = "3000.1.0";};  n = "HTTP";
       }
     ];
   }];
  sha256 = "05k77hdx0sbgnn454vb6rc7mmrc3zby7s44x498i4ncrkivz90bz";
}
{
  name = "cabal2arch";  version = "0.6";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lte = "6";};  n = "base";}
       {n = "pretty";}  {n = "process";}  {n = "directory";}
       {n = "containers";}  {n = "bytestring";}
       {gt = "1.6";  n = "Cabal";}  {gte = "0.2.1";  n = "pureMD5";}
       {n = "filepath";}
     ];
   }];
  sha256 = "0r32d569j7kxhcslgdrhaxsz881706gsi4fqziixcfx0bxayn42j";
}
{
  name = "cabal2doap";  version = "0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "hxt";}
       {gte = "1.6";  n = "Cabal";}  {n = "parsec";}
       {gte = "1.1";  n = "hsemail";}  {n = "process";}
     ];
   }];
  sha256 = "1nqchq9mzq8k99agvafwa4vll7d3ahpkaifnjj2bnljqdkxlh9al";
}
{
  name = "cabal2spec";  version = "1.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {lt = "5";  n = "base";}  {n = "process";}  {n = "Unixutils";}
       {n = "unix";}  {n = "old-locale";}  {n = "filepath";}
       {n = "directory";}  {n = "haskell98";}  {n = "Cabal";}
       {n = "time";}  {n = "bytestring";}  {n = "zlib";}  {n = "tar";}
     ];
   }];
  sha256 = "08y8rwj86n7f3bqfv2ximlx8qas12zspiz6ix8gg01whsry43nsj";
}
{
  name = "cabalgraph";  version = "0.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
            {n = "pretty";}  {n = "process";}  {n = "directory";}
            {n = "containers";}  {n = "bytestring";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [{gt = "1.6";  n = "Cabal";}  {n = "filepath";}];
   }];
  sha256 = "1kgw1n22zh1ap6dfzhmh18d0wkr6ppd9b20r77f7q6m371hhbkvy";
  tflags = ["small_base"];
}
{
  name = "cabalmdvrpm";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "haskell98";}  {n = "base";}  {n = "Cabal";}
       {n = "cabalrpmdeps";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "Cabal";}
      {n = "cabalrpmdeps";}
    ];
  };
  sha256 = "0pgkav4ifwkqh9idj8rpbnq3rw51i94dj1zw0wf7mv72bb32a0c6";
}
{
  name = "cabalrpmdeps";  version = "0.0.4";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "haskell98";}  {n = "base";}  {n = "Cabal";}
        {n = "filepath";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "haskell98";}  {n = "base";}  {n = "Cabal";}
        {n = "filepath";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "haskell98";}  {n = "base";}  {n = "Cabal";}
        {n = "filepath";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "Cabal";}
      {n = "filepath";}
    ];
  };
  sha256 = "19kzbwpb9gv9knz1dfvck8yb1kda5dg9rig5xrsd118wgq6xpkr1";
}
{
  name = "caf";  version = "0.0.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [{gte = "2.0";  n = "base";}];};
  sha256 = "1yrl3ffkfwgs4kljx57m1ldam087s7iby2qs74c4crxkrcj0j7a8";
}
{
  name = "cal3d";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{i1 = {gte = "4.0.0.0";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1b4pajzpf879vns2kffkqgyk5sbsfrr3q2kv5ryvls8rgwcjc3q6";
}
{
  name = "cal3d-examples";  version = "0.1";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4.0.0.0";};  i2 = {lt = "5";};  n = "base";}
        {i1 = {gte = "2.2.3";};  i2 = {lt = "3";};  n = "OpenGL";}
        {i1 = {gte = "0.5";};  i2 = {lt = "1";};  n = "SDL";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "cal3d";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "cal3d-opengl";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4.0.0.0";};  i2 = {lt = "5";};  n = "base";}
        {i1 = {gte = "2.2.3";};  i2 = {lt = "3";};  n = "OpenGL";}
        {i1 = {gte = "0.5";};  i2 = {lt = "1";};  n = "SDL";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "cal3d";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "cal3d-opengl";}
      ];
    }
  ];
  sha256 = "1fj6v1dw1gyy6dx4ssiziahxf8j8vr4l35n3rm04g797wypswmw0";
}
{
  name = "cal3d-opengl";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0.0.0";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "cal3d";}
      {i1 = {gte = "2.2.3";};  i2 = {lt = "3";};  n = "OpenGL";}
    ];
  };
  sha256 = "02na1ww5dw08n2y7v2vkgdvzw0zpiic5683jac7f2zvhcij68sf2";
}
{
  name = "calc";  version = "0.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "debug";}
        {
          cdeps = 
          [[
             {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
             {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
           ]];
          deps = [];
        }
        {cdeps = [];  deps = [];}
      ]];
     deps = 
     [
       {n = "base";}  {n = "harpy";}  {n = "array";}  {n = "mtl";}
       {n = "haskell98";}
     ];
   }];
  sha256 = "1h3rqxj2df68knrb2rhp75rc92q9knsa7jp749j9h24258yr6qxw";
}
{
  name = "caldims";  version = "0.1.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "haskell98";}  {n = "parsec";}
       {n = "readline";}  {n = "mtl";}  {n = "containers";}
       {n = "directory";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "parsec";}
      {n = "readline";}  {n = "mtl";}  {n = "containers";}
      {n = "directory";}
    ];
  };
  sha256 = "0mlgxghah8mw0v17rywfj190kmc4jajpmjpgkpgfxdqzw8djyph0";
}
{
  name = "cap";  version = "1.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3.0";  n = "base";}  {gte = "1.0";  n = "haskell98";}
       {n = "containers";}  {n = "array";}
     ];
   }];
  sha256 = "1492x5hy5ljf0h40c045jd3w26f7jwqplgncka3dnw4mx9kq4g15";
}
{
  name = "carray";  version = "0.1.4";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "bytestringinbase";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}
            {n = "binary";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3";};}
            {n = "bytestring";}  {n = "binary";}
          ];
        }
      ]
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [{gte = "3";  n = "base";}  {n = "array";}  {n = "binary";}];
        }
        {
          cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "binary";}];
        }
      ]
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = [{gte = "4";  n = "base";}  {gte = "0.1";  n = "syb";}];
        }
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
    ];
    deps = [{n = "ix-shapable";}];
  };
  sha256 = "0b9kkw7z5haqj570kaq30gw040q8r4da2rglcps9rnlscfq4q3dw";
  tflags = ["splitbase"  "bytestringinbase"  "base4"];
}
{
  name = "category-extras";  version = "0.53.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "arrowsubclassescategory";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "6.9";  n = "ghc";}  {gt = "3";  n = "base";}
            {n = "array";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [{lt = "6.9";  n = "ghc";}  {n = "base";}  {n = "array";}];
        }
      ]
      [{flag = "typefamilies";}  {cdeps = [];  deps = [];}]
      [{flag = "optimize";}  {cdeps = [];  deps = [];}]
    ];
    deps = [{gte = "1.1";  n = "mtl";}];
  };
  sha256 = "1hjjnh78vhld2i1fmcg2kn8q5j38yp2a2vlpdb0l4wvkm0k301a3";
  tflags = ["arrowsubclassescategory"  "typefamilies"];
}
{
  name = "cautious-file";  version = "0.1.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[{flag = "posix";}  {cdeps = [];  deps = [{n = "unix";}];}]];
    deps = 
    [
      {gte = "4";  n = "base";}  {lt = "5";  n = "base";}
      {n = "directory";}  {n = "filepath";}  {n = "bytestring";}
    ];
  };
  sha256 = "00ddj2lcaf48y0fr9k3iapyxc3rb823fbxibqbzqjss763spnyqd";
  tflags = ["posix"];
}
{
  name = "cedict";  version = "0.2.5";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}  {lt = "2.2";  n = "parsec";}
      {n = "utf8-string";}  {n = "bytestring";}  {n = "mtl";}
    ];
  };
  sha256 = "13nhwd07ly2ppgbakffr2cc2idacz0q5bahz0819jjascspm32vy";
}
{
  name = "cereal";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
           {n = "containers";}  {n = "array";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = [{n = "bytestring";}];
  };
  sha256 = "0ark84s4s7fmcyxiq4bbx3vbxf34n5661dp4p476lqd5rs4fn05a";
  tflags = ["split-base"];
}
{
  name = "cflp";  version = "2009.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
      {n = "syb";}  {n = "containers";}  {n = "control-monad-omega";}
      {n = "logict";}  {n = "level-monad";}  {n = "stream-monad";}
      {n = "incremental-sat-solver";}  {n = "random";}
      {n = "MonadRandom";}  {n = "value-supply";}  {n = "HUnit";}
    ];
  };
  sha256 = "01j4904fa8z2wmflqs3q1g3dg966dllbp2sbxxbghh0hhzwyg0vy";
}
{
  name = "cgi";  version = "3001.1.7.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "split_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
            {n = "old-time";}  {n = "old-locale";}  {n = "containers";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {flag = "bytestring_in_base";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {
              n = "base";  u1 = {lt = "2";};
              u2 = {i1 = {gte = "3";};  i2 = {lt = "4";};};
            }
            {n = "bytestring";}
          ];
        }
      ]
    ];
    deps = 
    [
      {gte = "2.0";  n = "network";}  {gte = "2.0";  n = "parsec";}
      {gte = "1.0";  n = "mtl";}  {gte = "3000.0.0";  n = "xhtml";}
    ];
  };
  sha256 = "0fdka0jw0xkm28i02zyljkbwznwxjnr8hwixlg1bxyzzf44727bx";
  tflags = ["split-base"  "bytestring-in-base"];
}
{
  name = "cgi-undecidable";  version = "3000.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "mtl";}  {gte = "3000.0.0";  n = "cgi";}];
  };
  sha256 = "1xh3q0s7398gd3513ycxypnj0m9jn0kdbb7459dsb459kbvzdpab";
}
{
  name = "chalkboard";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "array";}];};
  sha256 = "0w6gxhrdnck528y7zwh1v445nya1bily7c4lwmq152g9b9kny5sw";
}
{
  name = "chalkboard-viewer";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "array";}  {n = "time";}
      {n = "chalkboard";  v = "0.2";}  {n = "OpenGL";}  {n = "GLUT";}
    ];
  };
  sha256 = "1gvnp176j8gd0s6wzq10zpiqkn3wma99pwn3f78wgxm9rh588gh2";
}
{
  name = "chalmers-lava2000";  version = "1.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "haskell98";}  {n = "process";}];
  };
  sha256 = "0i134n2zj2dbqgd6ilwg4nrs24xg51535kdc5d5f0rd4kc7xzn2c";
}
{
  name = "change-monger";  version = "0.0";
  edeps = [{cdeps = [];  deps = [{n = "directory";}];}];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "process";}];};
  sha256 = "071qc0nhg4431c32z4qh23fiw1bjd1jc4s0sgq5v8ymwz4rfy9a2";
}
{
  name = "checked";  version = "0.1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{lt = "4";  n = "base";}  {gte = "3.0.1.0";  n = "base";}];
  };
  sha256 = "1mv6vifxqgskrs0fi8vl8f21v93z9lvv5gzhwx5nd7llmirr4nvr";
}
{
  name = "checkers";  version = "0.2.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lte = "4";  n = "base";}  {n = "random";}
      {gte = "2.1.0.2";  n = "QuickCheck";}
      {gte = "0.1";  n = "array";}
    ];
  };
  sha256 = "0qqg14kj5wa2q5mjbhsny0vbzbql4w9fklwsr3hah21pnrjpna8i";
}
{
  name = "chp";  version = "1.6.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.1.1.0";  n = "extensible-exceptions";}
      {n = "containers";}  {n = "HUnit";}  {n = "mtl";}
      {n = "parallel";}  {n = "pretty";}
      {gte = "2";  n = "QuickCheck";}  {n = "stm";}
    ];
  };
  sha256 = "118djkm6rjkg04y7zbcr7p8dm8338krrxp3i587p3j6i58alms2y";
}
{
  name = "chunks";  version = "2007.4.18";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "parsec";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "0qdwilzhbnx5zgga65lcwd6kzwvsbvi8ybfw9i4d8ziz89190fkz";
}
{
  name = "citeproc-hs";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "bibutils";}
        {
          cdeps = [];
          deps = 
          [{n = "hs-bibutils";}  {n = "filepath";}  {n = "directory";}];
        }
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}  {n = "syb";}];}
        {
          cdeps = [];
          deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
        }
      ]
    ];
    deps = 
    [
      {n = "containers";}  {n = "directory";}  {n = "mtl";}
      {gte = "8.1";  n = "hxt";}
    ];
  };
  sha256 = "0b1hcmf9d4k66b7gmr51n7vidkvfh4xqw7f5pgjcs1mbddg75kyp";
  tflags = ["small_base"  "test"];
}
{
  name = "classify";  version = "2008.11.17";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "mtl";}  {n = "containers";}];
  };
  sha256 = "1i65yawyl60q2x8y3cgjqz2hxx1872b74g0ynlf9652yq37kylbw";
}
{
  name = "clevercss";  version = "0.1.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "containers";}  {n = "parsec";}
           {n = "mtl";}  {n = "haskell98";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {lt = "3";  n = "base";}  {n = "parsec";}  {n = "mtl";}
           {n = "haskell98";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "1j2cxwzv8kkk0v7b8zshv7zsyd37m090r3p6ma1yvwafp3brzf98";
  tflags = ["splitbase"];
}
{
  name = "clientsession";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "Crypto";}  {n = "dataenc";}  {n = "bytestring";}
      {n = "random";}  {n = "utf8-string";}
    ];
  };
  sha256 = "04q7nch5x0x7p3d8v4rn9k1wmaqlgs8wlz114a77bn1r0iivs11y";
}
{
  name = "clock";  version = "0.1.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "13pqwghpgclrjbffdrdrmr2pkg0f20afsa611k8r788mpgibbdqb";
}
{
  name = "clustertools";  version = "0.1.2";
  edeps = 
  [
    {cdeps = [];  deps = [{n = "haskell98";}];}
    {
      cdeps = [];  deps = [{n = "regex-compat";}  {n = "QuickCheck";}];
    }
    {cdeps = [];  deps = [{gte = "0.3.3.4";  n = "bio";}];}
    {cdeps = [];  deps = [{gte = "0.3.3.4";  n = "bio";}];}
    {cdeps = [];  deps = [{gte = "0.3.3.4";  n = "bio";}];}
    {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [{n = "bytestring";}];}
    {
      cdeps = [];
      deps = 
      [
        {gt = "3";  n = "base";}  {n = "containers";}
        {gte = "0.1";  n = "simpleargs";}
      ];
    }
  ];
  sha256 = "0xx8048mhlyakh44zvgv3v15ac1n6d113aw68lv36dw628dff3jh";
}
{
  name = "cmath";  version = "0.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1hb92cgblmwp49lv0x0ib8g557mhjk6db7ihnim75ldii2f93dnm";
}
{
  name = "cmdargs";  version = "0.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
      {n = "filepath";}
    ];
  };
  sha256 = "1gvy4p7h8gm1k14jjj46gnr1iabvwlmb1xp8qicv3h7dknsa1j0y";
}
{
  name = "cml";  version = "0.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1hym074a8akzg3c96b1yczmdw5pgn4g0ahqxsxhg8d0kf8lzi5ph";
}
{
  name = "cmonad";  version = "0.1.1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "array";}];};
  sha256 = "07adwhpsmg3q4nhifjpdjv2dy1m08n0qkvlssmbl3b6gklvb82sk";
}
{
  name = "cmu";  version = "1.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {lte = "4.1.0.0";  n = "base";}  {n = "containers";}
       {n = "array";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lte = "4.1.0.0";  n = "base";}  {n = "containers";}
      {n = "array";}
    ];
  };
  sha256 = "07z7x8k8rnrf7cili83b4wbpmm6ysrzk38ckjk5559cqlkrnp97i";
}
{
  name = "codec-libevent";  version = "0.1.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "containers";}  {n = "array";}
       {gte = "0.9";  n = "bytestring";}
       {gte = "1.1";  n = "QuickCheck";}
       {gte = "0.1";  n = "binary-strict";}
       {gte = "0.4.1";  n = "binary";}  {gte = "2.1";  n = "parsec";}
       {gte = "0.71";  n = "regex-compat";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}  {n = "array";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "1.1";  n = "QuickCheck";}
      {gte = "0.1";  n = "binary-strict";}
      {gte = "0.4.1";  n = "binary";}  {gte = "2.1";  n = "parsec";}
      {gte = "0.71";  n = "regex-compat";}
    ];
  };
  sha256 = "17v7adxs65jq74ngid0iywg3p5pq5j2p9mznqwj7i53238l3p60l";
}
{
  name = "collections";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{gte = "2.0";  n = "base";}  {n = "QuickCheck";}];
  };
  sha256 = "0alxpc248l086bls6sb6dlg8qigdrarzkaw01lsvmn396658lhw2";
}
{
  name = "colock";  version = "0.2.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "unix";}];};
  sha256 = "0h3y5c3c3711k2glmnydc1rlz9ff73iibcc8vf0zjzvvw9rz0xb1";
  tflags = ["small_base"];
}
{
  name = "colorize-haskell";  version = "1.0.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "haskell-lexer";}  {n = "ansi-terminal";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "haskell-lexer";}  {n = "ansi-terminal";}
    ];
  };
  sha256 = "0qrppfdz0v7qr0q4dnwrcwq3yn73s8xlalcw53fi5swb7vm81h8l";
}
{
  name = "colour";  version = "2.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "16x4kxl3ban2cmflgqq28y3h6sa0rij8nxqv5dsiml7pmfw15ksq";
}
{
  name = "com";  version = "1.2.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {os = "Windows";}
       {
         cdeps = 
         [[
            {flag = "old_base";}
            {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
            {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
          ]];
         deps = [{n = "old-time";}];
       }
       {cdeps = [];  deps = [];}
     ]];
    deps = [];
  };
  sha256 = "1dc02zxhpygy3k73mprfcdxbwrnmc8r8b3xvyk5486jpx2wj99pa";
}
{
  name = "combinat";  version = "0.2.4";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = 
          [
            [
              {flag = "base4";}
              {
                cdeps = [];
                deps = 
                [
                  {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
                  {n = "array";}  {n = "containers";}  {n = "random";}
                  {n = "mtl";}
                ];
              }
              {
                cdeps = [];
                deps = 
                [
                  {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
                  {n = "array";}  {n = "containers";}  {n = "random";}
                  {n = "mtl";}
                ];
              }
            ]
            [
              {flag = "withquickcheck";}
              {cdeps = [];  deps = [{n = "QuickCheck";}];}
            ]
          ];
          deps = [];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [{flag = "withquickcheck";}  {cdeps = [];  deps = [];}]
    ];
    deps = [];
  };
  sha256 = "1mlr20adf1gall1yx3hdprbdagxqqvww0y65bws2fbbhbgyah0vw";
  tflags = ["splitbase"  "base4"];
}
{
  name = "comonad-random";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "0.53.5";};  i2 = {lt = "0.54";};
        n = "category-extras";
      }
      {i1 = {gte = "1.0.0.1";};  i2 = {lt = "1.1";};  n = "random";}
    ];
  };
  sha256 = "11jak28rpnnaswrlf2wgn91v096zkz1laq2cdhjfc7abgmkx9gay";
}
{
  name = "compact-map";  version = "2008.11.9";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "bytestring";}  {n = "binary";}  {n = "array";}
      {n = "containers";}
    ];
  };
  sha256 = "0rk2g5swblbbairwabv5azp6a7cjqywhv49prm1rz8mc361dd9by";
}
{
  name = "compact-string";  version = "0.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {lte = "6.4.2";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.9";  n = "bytestring";}
    ];
  };
  sha256 = "02lqxl82jmw276mzxwsc0gmps1kb5i62im85bpjvzqwycbf3gnj8";
}
{
  name = "complexity";  version = "0.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "2";  n = "base";}  {gte = "1.1.2";  n = "time";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "parallel";}
      {gte = "0.1.4";  n = "transformers";}
      {gte = "0.2";  n = "data-accessor";}  {gte = "1";  n = "pretty";}
      {gte = "2";  n = "colour";}
      {i1 = {gte = "0.11";};  i2 = {lt = "0.12";};  n = "Chart";}
      {i1 = {gte = "0.1";};  i2 = {lte = "0.3";};  n = "hstats";}
    ];
  };
  sha256 = "16crk93qyh0arcgqq2bx0i61cah2yhm8wwdr6sasma8y5hlw76lj";
}
{
  name = "compose-trans";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lte = "4";};  n = "base";}  {n = "mtl";}
    ];
  };
  sha256 = "05yw2jr8yncq2hmagdd49p7ksabd4mhsgrh5hflznc02sv8scb9r";
}
{
  name = "compression";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "0cy7851i7dvn5aphg649jr3wmw9x57s29adk7qv0mvwz99fb4cpr";
}
{
  name = "concurrentoutput";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gt = "3";};  i2 = {lt = "4";};  n = "base";}];
  };
  sha256 = "1m3zdgmrq28fm6n89zzpsxh18h5h67kcj79g3krlha7h6wc5sxrs";
}
{
  name = "condorcet";  version = "0.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "array";}];};
  sha256 = "1raf8mrnfnn90ymcnyhqf1kzb9mpfsk83qlmajibjd8n94iq76nd";
}
{
  name = "conjure";  version = "0.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {n = "network";}  {n = "mtl";}
      {n = "parsec";}  {n = "stm";}  {n = "filepath";}  {n = "unix";}
      {n = "html";}  {n = "HTTP";}  {n = "containers";}
      {n = "bytestring";}  {n = "array";}  {n = "random";}
      {n = "old-time";}  {n = "pretty";}
    ];
  };
  sha256 = "02a33940rnwq5bzqx50fjy76q0z6nimsg2fk3q17ai4kvi0rw0p3";
}
{
  name = "containers";  version = "0.2.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {};}
       {cdeps = [];  deps = [];}
     ]];
    deps = [{n = "base";}  {n = "array";}];
  };
  sha256 = "15mxwygrb0bdy02an9s71fix4wfn1c8nid4vabbgcfxhzc1sqqhx";
}
{
  name = "control-event";  version = "1.1.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "time";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "stm";}
    ];
  };
  sha256 = "1vvxsfsp3lf7n229vdi4sjgdja1iwf2np44r502vac2ffydxm542";
}
{
  name = "control-monad-exception";  version = "0.6";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "extensibleexceptions";}
        {
          cdeps = [];
          deps = 
          [
            {
              i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
              n = "extensible-exceptions";
            }
            {i1 = {gte = "3.0";};  i2 = {lt = "4";};  n = "base";}
          ];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
        }
      ]
      [{flag = "mtl";}  {cdeps = [];  deps = [{n = "mtl";}];}]
      [
        {flag = "monadsfd";}
        {
          cdeps = [];  deps = [{n = "transformers";}  {n = "monads-fd";}];
        }
      ]
    ];
    deps = 
    [
      {n = "control-monad-failure";}  {n = "monadloc";}  {n = "pretty";}
    ];
  };
  sha256 = "0g8b73q1nnsh3lh6fwfqymkqmr7r0vsmhsf4lh88g87schlgd61a";
  tflags = ["mtl"  "monadsfd"];
}
{
  name = "control-monad-failure";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [[{flag = "mtl";}  {cdeps = [];  deps = [{n = "mtl";}];}]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "transformers";}
    ];
  };
  sha256 = "0q0n2hlvhxmb5mg468y3cy9av8892sf57vxkqq242yn09swdpljl";
  tflags = ["mtl"];
}
{
  name = "control-monad-free";  version = "0.4";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "0619mys2wfz7fsmkx7cafmq4w6q8k1v9vra642y3kl34nr93m40p";
}
{
  name = "control-monad-omega";  version = "0.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1wck6f8kb6wis49k51wdjv71g3sp270rad7y9qqwn25b11xr4fpi";
}
{
  name = "control-monad-queue";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "124zbd1pynylqvx16dj0hni37pv50sblf0r8qw7cgzv16p64sbbw";
}
{
  name = "control-timeout";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "containers";}  {n = "time";}  {n = "stm";}];
  };
  sha256 = "1g1x6c4dafckwcw48v83f3nm2sxv8kynwv8ib236ay913ycgayvg";
}
{
  name = "convertible";  version = "1.0.6";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "buildtests";}
        {
          cdeps = [];
          deps = [{n = "HUnit";}  {n = "QuickCheck";}  {n = "testpack";}];
        }
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {n = "old-time";}
           {i1 = {gte = "1.1.2.4";};  i2 = {lt = "1.1.3";};  n = "time";}
           {n = "bytestring";}  {n = "containers";}  {n = "old-locale";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{n = "mtl";}];
  };
  sha256 = "1kh4c4r17j44shbd60yxffy9lvmsvhhqpjh2a7v1df8yarkbnrmb";
  tflags = ["splitbase"];
}
{
  name = "core";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "parsec";}  {n = "bytestring";}
      {n = "pretty";}
    ];
  };
  sha256 = "1fqgfbd3in8l84250kda67paakz4sr2ywf5qzsy403546w7q9ccz";
}
{
  name = "cpphs";  version = "1.9";
  edeps = 
  [{
     cdeps = [];  deps = [{lt = "6";  n = "base";}  {n = "haskell98";}];
   }];
  ldeps = 
  {
    cdeps = [];  deps = [{lt = "6";  n = "base";}  {n = "haskell98";}];
  };
  sha256 = "1j5rnxldarfny40ajq7vz34lhxg0drijpbrx916va45wx04sngyr";
}
{
  name = "cpuid";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1vs8is788dy0dm1146md18a9d0sjlvhbivaj7w023m5vwnx9ynfc";
}
{
  name = "cpuperf";  version = "0.1.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "process";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [{n = "mtl";}];
   }];
  sha256 = "1xnmrm3agkxziflvanihckg6q97z5w9gh7yv7mbbc7gqax3sz6l0";
  tflags = ["small_base"];
}
{
  name = "crack";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0rfwvvb3q0a7z8is95yjh3wfvz818xyblp1hrwh8fwddppncrzrk";
}
{
  name = "crc16";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "bytestring";}  {n = "HUnit";}];
  };
  sha256 = "0zfrs1aaq5p3rqvc4j78mp9llc5vbhgn9vpqy1yxcnlpk7bs2ajm";
}
{
  name = "criterion";  version = "0.2.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "chart";}
        {
          cdeps = [];
          deps = [{gte = "0.12";  n = "Chart";}  {n = "data-accessor";}];
        }
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {lt = "5";  n = "base";}
      {i1 = {gte = "0.9";};  i2 = {lt = "1.0";};  n = "bytestring";}
      {n = "containers";}  {n = "filepath";}  {n = "mtl";}
      {n = "parallel";}  {n = "parsec";}
      {gte = "0.3.5";  n = "statistics";}  {n = "time";}
      {gte = "0.1.0.5";  n = "uvector";}
      {gte = "0.2";  n = "uvector-algorithms";}
    ];
  };
  sha256 = "106nl64n3k52r4zihd0pw2mi8r30zb18wxqwb44v0wchcjdhyvvm";
  tflags = ["chart"];
}
{
  name = "crockford";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "digits";}  {n = "safe";}  {n = "QuickCheck";}
    ];
  };
  sha256 = "16cpgyrr5bw94lsz6lg21pi4yiyg8vv69rfd7l2d98g5xcpfkmmr";
}
{
  name = "csv";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "parsec";}  {n = "filepath";}];
  };
  sha256 = "187iny9j65cyrz4lj10px1yk32d6awzwcgiwqcarnv5p9fgrhvh4";
}
{
  name = "ctemplate";  version = "0.1";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "bytestring";}];};
  sha256 = "02xsw0zpg728cq018w6zjgbzk6d7px62mapn40gir9c0hi6rqlx8";
}
{
  name = "curl";  version = "1.3.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "new_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {n = "containers";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{n = "base";}  {n = "bytestring";}];
  };
  sha256 = "0z6nls3dgjch38g600wnryymh8biakb83c8mwsfr853bninww7rm";
}
{
  name = "curry-base";  version = "0.2.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "mtl";}
      {n = "old-time";}  {n = "directory";}  {n = "filepath";}
      {n = "containers";}  {n = "pretty";}
    ];
  };
  sha256 = "03z88639476c6c25r2i3d1bwg7zi46n279nyvxaq0qkmh4irhj6v";
}
{
  name = "curry-frontend";  version = "0.2.9";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {gte = "0.2.6";  n = "curry-base";}  {n = "mtl";}
       {n = "old-time";}  {n = "containers";}  {n = "pretty";}
     ];
   }];
  ldeps = {cdeps = [];  deps = [{n = "filepath";}];};
  sha256 = "0wzh5s7l6k7yyyg7rgflk9whaa2wfjdgjwdw0d6riacpas8qm43w";
}
{
  name = "darcs";  version = "2.3.1";
  edeps = 
  [
    {
      cdeps = 
      [
        [
          {not = {flag = "test";};}  {cdeps = [];  deps = [];}
          {
            cdeps = [];
            deps = 
            [
              {lt = "4";  n = "base";}
              {
                i1 = {gte = "0.71";};  i2 = {lt = "0.94";};  n = "regex-compat";
              }
              {i1 = {gte = "1.0";};  i2 = {lt = "1.2";};  n = "mtl";}
              {i1 = {gte = "2.0";};  i2 = {lt = "3.1";};  n = "parsec";}
              {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "html";}
              {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
              {gte = "2.1.0.0";  n = "QuickCheck";}
              {gte = "1.0";  n = "HUnit";}
              {gte = "0.2.2";  n = "test-framework";}
              {gte = "0.2.2";  n = "test-framework-hunit";}
              {gte = "0.2.2";  n = "test-framework-quickcheck2";}
            ];
          }
        ]
        [{not = {flag = "zlib";};}  {cdeps = [];  deps = [];}]
        [{os = "Windows";}  {cdeps = [];  deps = [];}]
        [{os = "Solaris";}  {cdeps = [];  deps = [];}]
        [
          {not = {os = "Windows";};}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "1.0";};  i2 = {lt = "2.4";};  n = "unix";}];
          }
        ]
        [
          {and = [{flag = "mmap";}  {not = {os = "Windows";};}];}
          {cdeps = [];  deps = [{gte = "0.2";  n = "mmap";}];}
        ]
        [
          {flag = "bytestring";}
          {
            cdeps = [];
            deps = 
            [{
               i1 = {gte = "0.9.0";};  i2 = {lt = "0.10";};  n = "bytestring";
             }];
          }
        ]
        [
          {flag = "zlib";}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "0.5.1.0";};  i2 = {lt = "0.6.0.0";};  n = "zlib";}];
          }
          {cdeps = [];  deps = [];}
        ]
        [
          {and = [{flag = "terminfo";}  {not = {os = "Windows";};}];}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "terminfo";}];
          }
        ]
        [{flag = "color";}  {cdeps = [];  deps = [];}]
      ];
      deps = 
      [
        {gte = "3";  n = "base";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
      ];
    }
    {
      cdeps = 
      [
        [{not = {flag = "zlib";};}  {cdeps = [];  deps = [];}]
        [{os = "Windows";}  {cdeps = [];  deps = [];}]
        [{os = "Solaris";}  {cdeps = [];  deps = [];}]
        [
          {not = {os = "Windows";};}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "1.0";};  i2 = {lt = "2.4";};  n = "unix";}];
          }
        ]
        [
          {flag = "curl";}
          {
            cdeps = 
            [[
               {flag = "curl_pipelining";}
               {
                 cdeps = [[{not = {os = "Windows";};}  {cdeps = [];  deps = [];}]];
                 deps = [];
               }
             ]];
            deps = [];
          }
        ]
        [
          {flag = "http";}
          {
            cdeps = [];
            deps = 
            [
              {i1 = {gte = "2.2";};  i2 = {lt = "2.3";};  n = "network";}
              {i1 = {gte = "3000.0";};  i2 = {lt = "4000.1";};  n = "HTTP";}
            ];
          }
        ]
        [
          {and = [{not = {flag = "curl";};}  {not = {flag = "http";};}];}
          {cdeps = [];  deps = [];}
        ]
        [
          {and = [{flag = "mmap";}  {not = {os = "Windows";};}];}
          {cdeps = [];  deps = [{gte = "0.2";  n = "mmap";}];}
        ]
        [
          {flag = "bytestring";}
          {
            cdeps = [];
            deps = 
            [{
               i1 = {gte = "0.9.0";};  i2 = {lt = "0.10";};  n = "bytestring";
             }];
          }
        ]
        [
          {flag = "zlib";}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "0.5.1.0";};  i2 = {lt = "0.6.0.0";};  n = "zlib";}];
          }
          {cdeps = [];  deps = [];}
        ]
        [
          {flag = "utf8_string";}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}];
          }
        ]
        [
          {and = [{flag = "terminfo";}  {not = {os = "Windows";};}];}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "terminfo";}];
          }
        ]
        [{flag = "color";}  {cdeps = [];  deps = [];}]
      ];
      deps = 
      [
        {lt = "4";  n = "base";}
        {
          i1 = {gte = "0.71";};  i2 = {lt = "0.94";};  n = "regex-compat";
        }
        {i1 = {gte = "1.0";};  i2 = {lt = "1.2";};  n = "mtl";}
        {i1 = {gte = "2.0";};  i2 = {lt = "3.1";};  n = "parsec";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "html";}
        {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
        {i1 = {gte = "0.6.1";};  i2 = {lt = "0.7";};  n = "haskeline";}
        {
          i1 = {gte = "0.3.8";};  i2 = {lt = "0.4";};  n = "hashed-storage";
        }
        {gte = "3";  n = "base";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
      ];
    }
    {
      cdeps = 
      [
        [{not = {flag = "type_witnesses";};}  {cdeps = [];  deps = [];}]
        [{not = {flag = "zlib";};}  {cdeps = [];  deps = [];}]
        [{os = "Windows";}  {cdeps = [];  deps = [];}]
      ];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [
      [{os = "Windows";}  {cdeps = [];  deps = [];}]
      [{os = "Solaris";}  {cdeps = [];  deps = [];}]
      [
        {not = {os = "Windows";};}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "1.0";};  i2 = {lt = "2.4";};  n = "unix";}];
        }
      ]
      [
        {flag = "curl";}
        {
          cdeps = 
          [[
             {flag = "curl_pipelining";}
             {
               cdeps = [[{not = {os = "Windows";};}  {cdeps = [];  deps = [];}]];
               deps = [];
             }
           ]];
          deps = [];
        }
      ]
      [
        {flag = "http";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "2.2";};  i2 = {lt = "2.3";};  n = "network";}
            {i1 = {gte = "3000.0";};  i2 = {lt = "4000.1";};  n = "HTTP";}
          ];
        }
      ]
      [
        {and = [{not = {flag = "curl";};}  {not = {flag = "http";};}];}
        {cdeps = [];  deps = [];}
      ]
      [
        {and = [{flag = "mmap";}  {not = {os = "Windows";};}];}
        {cdeps = [];  deps = [{gte = "0.2";  n = "mmap";}];}
      ]
      [
        {flag = "bytestring";}
        {
          cdeps = [];
          deps = 
          [{
             i1 = {gte = "0.9.0";};  i2 = {lt = "0.10";};  n = "bytestring";
           }];
        }
      ]
      [
        {flag = "zlib";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "0.5.1.0";};  i2 = {lt = "0.6.0.0";};  n = "zlib";}];
        }
        {cdeps = [];  deps = [];}
      ]
      [
        {flag = "utf8_string";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}];
        }
      ]
      [
        {and = [{flag = "terminfo";}  {not = {os = "Windows";};}];}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "terminfo";}];
        }
      ]
      [{flag = "color";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {lt = "4";  n = "base";}
      {
        i1 = {gte = "0.71";};  i2 = {lt = "0.94";};  n = "regex-compat";
      }
      {i1 = {gte = "1.0";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "2.0";};  i2 = {lt = "3.1";};  n = "parsec";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "html";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "0.6.1";};  i2 = {lt = "0.7";};  n = "haskeline";}
      {
        i1 = {gte = "0.3.8";};  i2 = {lt = "0.4";};  n = "hashed-storage";
      }
      {gte = "3";  n = "base";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
    ];
  };
  sha256 = "056j2xzy1jgg5dcp2yqvb7d3dfb9a044zk65n96wnxa9vfr1p0hl";
  tflags = 
  [
    "curl"  "http"  "bytestring"  "zlib"  "utf8-string"  "terminfo"
    "color"  "mmap"
  ];
}
{
  name = "darcs-benchmark";  version = "0.1.3";
  edeps = 
  [{
     cdeps = 
     [[
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [];}
      ]];
     deps = 
     [
       {lt = "5";  n = "base";}  {n = "process";}  {n = "mtl";}
       {gte = "0.2";  n = "tabular";}  {n = "time";}
       {n = "regex-posix";}  {n = "html";}  {n = "filepath";}
       {n = "directory";}  {n = "containers";}  {n = "bytestring";}
       {n = "network";}
       {i1 = {gte = "4000.0.8";};  i2 = {lt = "4000.1";};  n = "HTTP";}
       {n = "tar";}  {n = "zlib";}
     ];
   }];
  sha256 = "01h46zmyjbfhf73j71jhf3kwnv8r5f61bjidgaywj9r987afylah";
}
{
  name = "darcs-beta";  version = "2.2.98.4";
  edeps = 
  [
    {
      cdeps = 
      [
        [
          {not = {flag = "test";};}  {cdeps = [];  deps = [];}
          {
            cdeps = [];
            deps = 
            [
              {lt = "4";  n = "base";}
              {
                i1 = {gte = "0.71";};  i2 = {lt = "0.94";};  n = "regex-compat";
              }
              {i1 = {gte = "1.0";};  i2 = {lt = "1.2";};  n = "mtl";}
              {i1 = {gte = "2.0";};  i2 = {lt = "3.1";};  n = "parsec";}
              {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "html";}
              {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
              {gte = "2.1.0.0";  n = "QuickCheck";}
              {gte = "1.0";  n = "HUnit";}
              {gte = "0.2.2";  n = "test-framework";}
              {gte = "0.2.2";  n = "test-framework-hunit";}
              {gte = "0.2.2";  n = "test-framework-quickcheck2";}
            ];
          }
        ]
        [{not = {flag = "zlib";};}  {cdeps = [];  deps = [];}]
        [{os = "Windows";}  {cdeps = [];  deps = [];}]
        [{os = "Solaris";}  {cdeps = [];  deps = [];}]
        [
          {not = {os = "Windows";};}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "1.0";};  i2 = {lt = "2.4";};  n = "unix";}];
          }
        ]
        [
          {and = [{flag = "mmap";}  {not = {os = "Windows";};}];}
          {cdeps = [];  deps = [{gte = "0.2";  n = "mmap";}];}
        ]
        [
          {flag = "bytestring";}
          {
            cdeps = [];
            deps = 
            [{
               i1 = {gte = "0.9.0";};  i2 = {lt = "0.10";};  n = "bytestring";
             }];
          }
        ]
        [
          {flag = "zlib";}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "0.5.1.0";};  i2 = {lt = "0.6.0.0";};  n = "zlib";}];
          }
          {cdeps = [];  deps = [];}
        ]
        [
          {and = [{flag = "terminfo";}  {not = {os = "Windows";};}];}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "terminfo";}];
          }
        ]
        [{flag = "color";}  {cdeps = [];  deps = [];}]
      ];
      deps = 
      [
        {gte = "3";  n = "base";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
      ];
    }
    {
      cdeps = 
      [
        [{not = {flag = "zlib";};}  {cdeps = [];  deps = [];}]
        [{os = "Windows";}  {cdeps = [];  deps = [];}]
        [{os = "Solaris";}  {cdeps = [];  deps = [];}]
        [
          {not = {os = "Windows";};}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "1.0";};  i2 = {lt = "2.4";};  n = "unix";}];
          }
        ]
        [
          {flag = "curl";}
          {
            cdeps = 
            [[
               {flag = "curl_pipelining";}
               {
                 cdeps = [[{not = {os = "Windows";};}  {cdeps = [];  deps = [];}]];
                 deps = [];
               }
             ]];
            deps = [];
          }
        ]
        [
          {flag = "http";}
          {
            cdeps = [];
            deps = 
            [
              {i1 = {gte = "2.2";};  i2 = {lt = "2.3";};  n = "network";}
              {i1 = {gte = "3000.0";};  i2 = {lt = "4000.1";};  n = "HTTP";}
            ];
          }
        ]
        [
          {and = [{not = {flag = "curl";};}  {not = {flag = "http";};}];}
          {cdeps = [];  deps = [];}
        ]
        [
          {and = [{flag = "mmap";}  {not = {os = "Windows";};}];}
          {cdeps = [];  deps = [{gte = "0.2";  n = "mmap";}];}
        ]
        [
          {flag = "bytestring";}
          {
            cdeps = [];
            deps = 
            [{
               i1 = {gte = "0.9.0";};  i2 = {lt = "0.10";};  n = "bytestring";
             }];
          }
        ]
        [
          {flag = "zlib";}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "0.5.1.0";};  i2 = {lt = "0.6.0.0";};  n = "zlib";}];
          }
          {cdeps = [];  deps = [];}
        ]
        [
          {flag = "utf8_string";}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}];
          }
        ]
        [
          {and = [{flag = "terminfo";}  {not = {os = "Windows";};}];}
          {
            cdeps = [];
            deps = 
            [{i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "terminfo";}];
          }
        ]
        [{flag = "color";}  {cdeps = [];  deps = [];}]
      ];
      deps = 
      [
        {lt = "4";  n = "base";}
        {
          i1 = {gte = "0.71";};  i2 = {lt = "0.94";};  n = "regex-compat";
        }
        {i1 = {gte = "1.0";};  i2 = {lt = "1.2";};  n = "mtl";}
        {i1 = {gte = "2.0";};  i2 = {lt = "3.1";};  n = "parsec";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "html";}
        {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
        {i1 = {gte = "0.6.1";};  i2 = {lt = "0.7";};  n = "haskeline";}
        {
          i1 = {gte = "0.3.6";};  i2 = {lt = "0.4";};  n = "hashed-storage";
        }
        {gte = "3";  n = "base";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
      ];
    }
    {
      cdeps = 
      [
        [{not = {flag = "type_witnesses";};}  {cdeps = [];  deps = [];}]
        [{not = {flag = "zlib";};}  {cdeps = [];  deps = [];}]
        [{os = "Windows";}  {cdeps = [];  deps = [];}]
      ];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [
      [{os = "Windows";}  {cdeps = [];  deps = [];}]
      [{os = "Solaris";}  {cdeps = [];  deps = [];}]
      [
        {not = {os = "Windows";};}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "1.0";};  i2 = {lt = "2.4";};  n = "unix";}];
        }
      ]
      [
        {flag = "curl";}
        {
          cdeps = 
          [[
             {flag = "curl_pipelining";}
             {
               cdeps = [[{not = {os = "Windows";};}  {cdeps = [];  deps = [];}]];
               deps = [];
             }
           ]];
          deps = [];
        }
      ]
      [
        {flag = "http";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "2.2";};  i2 = {lt = "2.3";};  n = "network";}
            {i1 = {gte = "3000.0";};  i2 = {lt = "4000.1";};  n = "HTTP";}
          ];
        }
      ]
      [
        {and = [{not = {flag = "curl";};}  {not = {flag = "http";};}];}
        {cdeps = [];  deps = [];}
      ]
      [
        {and = [{flag = "mmap";}  {not = {os = "Windows";};}];}
        {cdeps = [];  deps = [{gte = "0.2";  n = "mmap";}];}
      ]
      [
        {flag = "bytestring";}
        {
          cdeps = [];
          deps = 
          [{
             i1 = {gte = "0.9.0";};  i2 = {lt = "0.10";};  n = "bytestring";
           }];
        }
      ]
      [
        {flag = "zlib";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "0.5.1.0";};  i2 = {lt = "0.6.0.0";};  n = "zlib";}];
        }
        {cdeps = [];  deps = [];}
      ]
      [
        {flag = "utf8_string";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}];
        }
      ]
      [
        {and = [{flag = "terminfo";}  {not = {os = "Windows";};}];}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "terminfo";}];
        }
      ]
      [{flag = "color";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {lt = "4";  n = "base";}
      {
        i1 = {gte = "0.71";};  i2 = {lt = "0.94";};  n = "regex-compat";
      }
      {i1 = {gte = "1.0";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "2.0";};  i2 = {lt = "3.1";};  n = "parsec";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "html";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "0.6.1";};  i2 = {lt = "0.7";};  n = "haskeline";}
      {
        i1 = {gte = "0.3.6";};  i2 = {lt = "0.4";};  n = "hashed-storage";
      }
      {gte = "3";  n = "base";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
    ];
  };
  sha256 = "19vbr97xzh6madwqjabf459307yn2cfmxsj89cd47xyc8h21w5zx";
  tflags = 
  [
    "curl"  "http"  "bytestring"  "zlib"  "utf8-string"  "terminfo"
    "color"  "mmap"
  ];
}
{
  name = "darcs-buildpackage";  version = "0.5.12";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
        {gte = "1.0.0";  n = "MissingH";}  {n = "regex-compat";}
        {n = "hslogger";}  {n = "ConfigFile";}  {n = "process";}
        {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
        {gte = "1.0.0";  n = "MissingH";}  {n = "regex-compat";}
        {n = "hslogger";}  {n = "ConfigFile";}  {n = "process";}
        {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
        {gte = "1.0.0";  n = "MissingH";}  {n = "regex-compat";}
        {n = "hslogger";}  {n = "ConfigFile";}  {n = "process";}
        {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
        {gte = "1.0.0";  n = "MissingH";}  {n = "regex-compat";}
        {n = "hslogger";}  {n = "ConfigFile";}  {n = "process";}
        {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
        {gte = "1.0.0";  n = "MissingH";}  {n = "regex-compat";}
        {n = "hslogger";}  {n = "ConfigFile";}  {n = "process";}
        {n = "directory";}
      ];
    }
  ];
  sha256 = "0c82r7bgz8wj172q1n4dfz9kfn4466v7k159vlkfdqv7as0qj8qf";
}
{
  name = "darcs-cabalized";  version = "2.0.2.2";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "small_base";}
         {
           cdeps = [];
           deps = 
           [
             {gte = "3";  n = "base";}  {n = "unix";}  {n = "old-time";}
             {n = "directory";}  {n = "process";}  {n = "containers";}
             {n = "array";}  {n = "bytestring";}
           ];
         }
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       ]
       [{flag = "curses";}  {cdeps = [];  deps = [];}]
     ];
     deps = 
     [
       {n = "regex-compat";}  {n = "mtl";}  {n = "parsec";}  {n = "html";}
       {n = "QuickCheck";}  {n = "HUnit";}
     ];
   }];
  sha256 = "1lc1v30zmlcrp6i22d3arghqhy9pjncddr34df6zd8s0r9wsi61d";
  tflags = ["small_base"  "curses"];
}
{
  name = "darcs-graph";  version = "1.0";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
            {n = "process";}  {n = "directory";}  {n = "old-time";}
            {n = "old-locale";}  {n = "bytestring";}  {n = "containers";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [{n = "time";}];
   }];
  sha256 = "01404plnjrds57lf7widss2piwpal9khl0gq22xkswj68zzfjcv6";
  tflags = ["small_base"];
}
{
  name = "darcs-monitor";  version = "0.3.6";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "containers";}  {n = "directory";}
            {n = "process";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [{n = "mtl";}  {lt = "1.14";  n = "HaXml";}];
   }];
  sha256 = "17pj439bax3an299cl063glsdm0glqwcb4j5gn0idi7w7rqgl66s";
  tflags = ["splitbase"];
}
{
  name = "darcswatch";  version = "0.3";
  edeps = 
  [
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gt = "3";};  i2 = {lt = "4";};  n = "base";}
        {n = "network";}  {gte = "4000";  n = "HTTP";}  {n = "old-time";}
        {n = "Crypto";}  {n = "parsec";}  {n = "containers";}
        {n = "xhtml";}  {n = "unix";}  {n = "directory";}
        {n = "nano-md5";}  {n = "zlib";}  {n = "filepath";}
        {n = "bytestring";}  {n = "concurrentoutput";}  {n = "time";}
        {n = "old-locale";}  {n = "process";}  {n = "mime-string";}
        {n = "regex-compat";}
      ];
    }
  ];
  sha256 = "0kpkg31lgcj875z93gs1m9mma5sbpaxz9ng8q1j2a0jm2x85v4ab";
}
{
  name = "data-accessor";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "category";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "4";};  i2 = {lt = "6";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1";};  i2 = {lt = "4";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
      }
    ];
  };
  sha256 = "1wyxxh4gwx3zzkmkapgi65w360j1rx14v07b0j0kydq9bpmfy1cb";
  tflags = ["category"];
}
{
  name = "data-accessor-monadLib";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4.1";  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "3.4";};  i2 = {lt = "3.6";};  n = "monadLib";}
    ];
  };
  sha256 = "0l1ywmr4jry4cys7lq6k0w0nsdpqj1g5l3vsnxyf0ai1901zk18i";
}
{
  name = "data-accessor-monads-fd";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "1.0";  n = "base";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "monads-fd";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
      }
    ];
  };
  sha256 = "11q7zl5hf25yp1xf9qgcgksas25kpsrkjvwr6js0dgqd9qi8anfy";
}
{
  name = "data-accessor-monads-tf";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "1.0";  n = "base";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "monads-tf";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
      }
    ];
  };
  sha256 = "1p8a9ln6r7brdd4xh2jd493xj3fi8bzk05h6hr071wvdl0g1hm5c";
}
{
  name = "data-accessor-mtl";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "1.0";  n = "base";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.2";};  n = "mtl";}
    ];
  };
  sha256 = "175sywb0r5k4rn6xijnqxcbq57k41xl7sfshzsp3zixbn62rfk49";
}
{
  name = "data-accessor-template";  version = "0.2.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "template_2_4";}
       {
         cdeps = [];
         deps = 
         [{
            i1 = {gte = "2.4";};  i2 = {lt = "2.5";};  n = "template-haskell";
          }];
       }
       {
         cdeps = [];
         deps = 
         [{
            i1 = {gte = "2.2";};  i2 = {lt = "2.4";};  n = "template-haskell";
          }];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.1";};  i2 = {lt = "0.4";};  n = "data-accessor";}
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {i1 = {gte = "1.0";};  i2 = {lt = "6";};  n = "base";}
    ];
  };
  sha256 = "0hz1iilac1zb7qg7g3sxp2v0s7g1vsvy1wag92q1qyyn34k0k8qp";
  tflags = ["template_2_4"];
}
{
  name = "data-accessor-transformers";  version = "0.2.1";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "1.0";  n = "base";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
      }
    ];
  };
  sha256 = "0g9bkgsbprgvcflfs5s5vm0z8bq2v693433323fqsvp7nsfh7phh";
}
{
  name = "data-aviary";  version = "0.1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{lt = "5";  n = "base";}];};
  sha256 = "1s4nrd6h6h3aqinlvs0i8ad5p4anw908qynachh43kpsa9g762q1";
}
{
  name = "data-binary-ieee754";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "binary";}  {n = "bytestring";}
    ];
  };
  sha256 = "1ryc1kjk73cb69nm5n53ss69n18jy1nlnys61qw7nn44dsgn3m81";
}
{
  name = "data-default";  version = "0.2";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "containers";}];};
  sha256 = "05kbc342a779yws67y9d6v037gv9dwjb2bjl0hspadxnrv9w3fsi";
}
{
  name = "data-hash";  version = "0.1.0.0";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "array";}];};
  sha256 = "1brkmmzdynrakfkyzm909g6jzncmdm3vwygn1lknyzrkb8jkcqd5";
}
{
  name = "data-ivar";  version = "0.30";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "containers";}];};
  sha256 = "1vnbmvihkrcknys33sam9zlb5qk5qqkxz6w3wamsbdmpp0q6zfb2";
}
{
  name = "data-memocombinators";  version = "0.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "array";}];};
  sha256 = "0c28avk4abgpfjq8n9v39in4fb26k5jzmpkzh2vxd7kp4pab5v4x";
}
{
  name = "data-object";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring-class";}
      {i1 = {gte = "0.9.1.4";};  i2 = {lt = "1";};  n = "bytestring";}
      {gte = "1";  n = "time";}  {n = "safe";}
    ];
  };
  sha256 = "0cjni7r5m2wlzy90az818qlrz8fajdbn09b392ai2kmi3y8p0my2";
}
{
  name = "data-ordlist";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1ja7c1pza9j1180a9bhdncjk2943kxkbnby2hdx3dwrz5slqw8ly";
}
{
  name = "data-quotientref";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0ylimakhw37klz2axg8qrdhwag34mfa1byb2z2mz2i8z0w4737j8";
}
{
  name = "data-reify";  version = "0.5";
  edeps = 
  [
    {cdeps = [];  deps = [{n = "base";}];}
    {cdeps = [];  deps = [{n = "base";}];}
    {cdeps = [];  deps = [{n = "base";}];}
    {cdeps = [];  deps = [{n = "base";}];}
    {cdeps = [];  deps = [{n = "base";}];}
    {cdeps = [];  deps = [{n = "base";}];}
    {cdeps = [];  deps = [{n = "base";}];}
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4.2";};  n = "base";}
      {n = "containers";}
    ];
  };
  sha256 = "0m9hwbmnhdhnivlpfn2pn1pi7ifcxklkvkprvss56fvxwnyiql6a";
}
{
  name = "data-reify-cse";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "data-reify";}
    ];
  };
  sha256 = "0lx1pq9wq6jisjp99ifxaxi44hfv6by9yldslfvp41h4glvj6hx0";
}
{
  name = "data-spacepart";  version = "20090215.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "vector-space";}
    ];
  };
  sha256 = "0h6z4yibjbnzck2fvh9mnppz9j0lzgx8nzmzm08q5yzmzjydy3rk";
}
{
  name = "dataenc";  version = "0.13.0.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "buildtests";}
        {
          cdeps = [];
          deps = 
          [
            {n = "test-framework";}  {n = "test-framework-hunit";}
            {n = "HUnit";}  {n = "test-framework-quickcheck2";}
            {gte = "2.1.0.0";  n = "QuickCheck";}
          ];
        }
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "0.1.0";};  i2 = {lt = "0.4";};  n = "array";}
      {i1 = {gte = "3.0.0";};  i2 = {lt = "4.2";};  n = "base";}
      {i1 = {gte = "0.1.0";};  i2 = {lt = "0.4";};  n = "containers";}
    ];
  };
  sha256 = "0yi15gx49rmsaayik8a992zzvdjy8pc12nsww1204jcl7ly0mmz3";
}
{
  name = "datapacker";  version = "1.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "unix";}  {gte = "1.0.1";  n = "MissingH";}  {n = "mtl";}
       {n = "base";}  {n = "filepath";}  {n = "directory";}
       {n = "hslogger";}  {n = "process";}
     ];
   }];
  sha256 = "10fj1z4wbr76wfnp9h1jzyd8afzn495r6xvbjiw55bimy0hasalg";
}
{
  name = "datetime";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "1.2";  n = "QuickCheck";}
      {gte = "1.0.0.1";  n = "old-locale";}
      {gte = "1.0.0.1";  n = "old-time";}
      {gte = "1.1.2.2";  n = "time";}
    ];
  };
  sha256 = "0j2h369ydmlnkvk6m9j7b6fgs6cyc425s8n3yaajr4j5rdqcq6lk";
}
{
  name = "dbf";  version = "0.0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "binary";}  {n = "bytestring";}  {n = "rwlock";}
      {n = "monad-loops";}
    ];
  };
  sha256 = "1pay47bbmxvishmczs3kgn19nzkfmmip3m51h4zlwydm5kxfc5n2";
}
{
  name = "dbmigrations";  version = "0.1.2";
  edeps = 
  [
    {
      cdeps = 
      [[{not = {flag = "testing";};}  {cdeps = [];  deps = [];}]];
      deps = 
      [
        {i1 = {gte = "4.0";};  i2 = {lt = "4.1";};  n = "vty";}
        {n = "vty-ui";  v = "0.2";}
      ];
    }
    {cdeps = [];  deps = [];}
    {
      cdeps = 
      [[{not = {flag = "testing";};}  {cdeps = [];  deps = [];}]];
      deps = 
      [
        {n = "HDBC-postgresql";}  {n = "HDBC-sqlite3";}
        {i1 = {gte = "1.2";};  i2 = {lt = "1.3";};  n = "HUnit";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "2.2.1";};  i2 = {lt = "2.3";};  n = "HDBC";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "time";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "parsec";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.2";};  n = "directory";}
      {i1 = {gte = "5.4";};  i2 = {lt = "5.5";};  n = "fgl";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "12vfr0d9dfjv7q35a5q7dzc3gnw20qwyd9briwrkwws5nbjkzpfh";
}
{
  name = "dbus-client";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.6";  n = "dbus-core";}  {n = "containers";}
      {n = "text";}
    ];
  };
  sha256 = "0hhd97dma56wbankhzs0xx3zfikspg6isc6afr33qxlcasp9n5gk";
}
{
  name = "dbus-core";  version = "0.6";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "test";}
         {
           cdeps = [];
           deps = 
           [
             {gte = "2";  n = "QuickCheck";}  {n = "test-framework";}
             {n = "test-framework-quickcheck2";}
           ];
         }
         {cdeps = [];  deps = [];}
       ]
       [{flag = "hpc";}  {cdeps = [];  deps = [];}]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "3.0.0";  n = "parsec";}  {n = "binary";}
      {n = "bytestring";}  {gte = "0.3";  n = "data-binary-ieee754";}
      {gte = "1.19.7";  n = "HaXml";}  {n = "pretty";}  {n = "text";}
      {n = "mtl";}  {n = "containers";}  {n = "unix";}
      {n = "network";}
    ];
  };
  sha256 = "1ghfqvgznacpl2r3iy0ip4ycbdg0bg54gbj3wxri2cc08wss2rj0";
}
{
  name = "debian";  version = "3.40";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
        {n = "bytestring";}  {n = "containers";}  {n = "directory";}
        {n = "filepath";}  {n = "mtl";}  {n = "network";}
        {n = "old-locale";}  {gte = "3";  n = "parsec";}  {n = "pretty";}
        {n = "process";}  {n = "regex-compat";}  {n = "regex-posix";}
        {n = "time";}  {n = "unix";}  {n = "bzlib";}  {n = "HaXml";}
        {n = "Unixutils";}  {n = "zlib";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
        {n = "bytestring";}  {n = "containers";}  {n = "directory";}
        {n = "filepath";}  {n = "mtl";}  {n = "network";}
        {n = "old-locale";}  {gte = "3";  n = "parsec";}  {n = "pretty";}
        {n = "process";}  {n = "regex-compat";}  {n = "regex-posix";}
        {n = "time";}  {n = "unix";}  {n = "bzlib";}  {n = "HaXml";}
        {n = "Unixutils";}  {n = "zlib";}
        {gte = "1.6.0.1";  n = "Cabal";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
        {n = "bytestring";}  {n = "containers";}  {n = "directory";}
        {n = "filepath";}  {n = "mtl";}  {n = "network";}
        {n = "old-locale";}  {gte = "3";  n = "parsec";}  {n = "pretty";}
        {n = "process";}  {n = "regex-compat";}  {n = "regex-posix";}
        {n = "time";}  {n = "unix";}  {n = "bzlib";}  {n = "HaXml";}
        {n = "Unixutils";}  {n = "zlib";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
        {n = "bytestring";}  {n = "containers";}  {n = "directory";}
        {n = "filepath";}  {n = "mtl";}  {n = "network";}
        {n = "old-locale";}  {gte = "3";  n = "parsec";}  {n = "pretty";}
        {n = "process";}  {n = "regex-compat";}  {n = "regex-posix";}
        {n = "time";}  {n = "unix";}  {n = "bzlib";}  {n = "HaXml";}
        {n = "Unixutils";}  {n = "zlib";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
      {n = "bytestring";}  {n = "containers";}  {n = "directory";}
      {n = "filepath";}  {n = "mtl";}  {n = "network";}
      {n = "old-locale";}  {gte = "3";  n = "parsec";}  {n = "pretty";}
      {n = "process";}  {n = "regex-compat";}  {n = "regex-posix";}
      {n = "time";}  {n = "unix";}  {n = "bzlib";}  {n = "HaXml";}
      {n = "Unixutils";}  {n = "zlib";}
    ];
  };
  sha256 = "01jc3ycs3clyd87c7f6mlcifa6n4yjjr055adcqphc1hcnf52jnw";
}
{
  name = "debian-binary";  version = "0.0.1";
  edeps = 
  [
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "directory";}  {n = "filepath";}  {n = "HSH";}
    ];
  };
  sha256 = "0k6blaq1p2phydl4pqlqg6kdicrfjhm6h27svws7dq8di3y274fq";
}
{
  name = "dedukti";  version = "1.0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {gte = "1.1";  n = "mtl";}  {gte = "0.2";  n = "containers";}
       {n = "directory";}  {n = "filepath";}  {n = "process";}
       {gte = "3.0.0";  n = "parsec";}  {gte = "1.0";  n = "wl-pprint";}
       {gte = "0.9.1.0";  n = "bytestring";}
       {gte = "1.1.0";  n = "haskell-src-exts";}
       {gte = "0.3";  n = "Stream";}  {gte = "0.3";  n = "text";}
       {gte = "0.9";  n = "hmk";}
     ];
   }];
  ldeps = {cdeps = [];  deps = [{gte = "1.1";  n = "time";}];};
  sha256 = "13nnwz9vrm6gv2zmrbygcyngqnbfwpsgz273rab760358jwd4mwj";
}
{
  name = "deepseq";  version = "1.1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.4";};  n = "containers";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.4";};  n = "array";}
    ];
  };
  sha256 = "02p5xvqvqyr03nykmgz6p4n6gxr82df913pvj3qmj8c6xvklaz4l";
}
{
  name = "delicious";  version = "0.3.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "1.2.6";  n = "xml";}
      {gte = "0.3.1";  n = "feed";}  {gte = "1.1";  n = "curl";}
      {n = "bytestring";}  {n = "nano-md5";}
      {gte = "0.3.3";  n = "json";}
    ];
  };
  sha256 = "1hzbfia1p6j1c8r6sccifak4mqrv89xnc50dn1q5kpn474bd3gbj";
}
{
  name = "delimited-text";  version = "0.1.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.4";  n = "binary";}  {n = "bytestring";}
      {gte = "0.7";  n = "attoparsec";}
      {gte = "0.2";  n = "bytestring-show";}
    ];
  };
  sha256 = "0qhqcv2s8234l3szq0szqbsf8l9dx2q3i82qsvpfrcc02a68jl7n";
}
{
  name = "denominate";  version = "0.5.0";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3.0";};  i2 = {lt = "4.0";};  n = "base";}
            {n = "directory";}  {n = "filepath";}
          ];
        }
        {
          cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "filepath";}];
        }
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3.0";};  i2 = {lt = "4.0";};  n = "base";}
           {n = "directory";}  {n = "filepath";}
         ];
       }
       {
         cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "filepath";}];
       }
     ]];
    deps = [];
  };
  sha256 = "06jdr1236wlsmapwn6hdmjl41qlig7ck541lynyds0qd6ymcb9k1";
  tflags = ["small_base"];
}
{
  name = "dephd";  version = "0.1.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {gte = "0.4";  n = "bio";}  {n = "regex-compat";}
       {n = "bytestring";}  {n = "process";}  {n = "directory";}
     ];
   }];
  sha256 = "0mmaarn6g477qjj7g7njkhh2gmzzgj0rmk4j0nv8hw4j53wcjrr0";
}
{
  name = "dequeue";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "safe";}  {n = "QuickCheck";}];
  };
  sha256 = "11xqqw3h0a8s8sd9gih59m3indcz5s64ww6s7clxh398hwh8541m";
}
{
  name = "derangement";  version = "0.1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "fgl";}];};
  sha256 = "13w257bndjpaz7fiz4g2w4v2bmlch07ay5pxxv5ifc4llh665ch0";
}
{
  name = "derive";  version = "2.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [{n = "directory";}  {n = "process";}  {n = "bytestring";}];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {
        i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "haskell-src-exts";
      }
      {n = "filepath";}  {n = "mtl";}
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "syb";}  {n = "template-haskell";}  {n = "uniplate";}
      {n = "containers";}  {n = "pretty";}  {n = "packedstring";}
    ];
  };
  sha256 = "0fdk0fyx4gvbxkd0mbip5iskg6dgisplw3qdnmg7079fky4ich7w";
}
{
  name = "derive-gadt";  version = "0.1.1";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {n = "haskell-src-meta";  v = "0.0.4";}
        {
          i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "haskell-src-exts";
        }
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {
          i1 = {gte = "2.3";};  i2 = {lt = "2.4";};  n = "template-haskell";
        }
        {n = "haskell-src-meta";  v = "0.0.4";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "pretty";}
      {
        i1 = {gte = "2.3";};  i2 = {lt = "2.4";};  n = "template-haskell";
      }
      {n = "haskell-src-meta";  v = "0.0.4";}
      {
        i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "haskell-src-exts";
      }
    ];
  };
  sha256 = "0s6vb3b3chf1gy44a6zsi2z19d6snk12qlk4v8q2smipmj42v7d6";
}
{
  name = "dfsbuild";  version = "1.0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
       {gte = "1.0.0";  n = "MissingH";}  {n = "regex-compat";}
       {n = "hslogger";}  {n = "filepath";}  {n = "ConfigFile";}
       {gte = "1.2.5";  n = "HSH";}  {n = "directory";}
       {n = "old-time";}  {n = "random";}
     ];
   }];
  sha256 = "0nh5cvb8macw523iids072rs9kylkv8zrliraw1jrvmhsznkj05x";
}
{
  name = "diagrams";  version = "0.2.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [[{flag = "testing";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.11";};  n = "cairo";}
      {i1 = {gte = "2.2.1";};  i2 = {lt = "2.4";};  n = "colour";}
    ];
  };
  sha256 = "07ismraaix6gqm31qrhq5jwz1a0pzf7a9q1bv2q7baw7264khcfa";
}
{
  name = "digest";  version = "0.0.0.8";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "bytestring_in_base";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "2.2";};}
            {gte = "0.9";  n = "bytestring";}
          ];
        }
      ]
      [
        {not = {os = "Windows";};}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [{n = "zlib";}];}
      ]
    ];
    deps = [{lt = "5";  n = "base";}];
  };
  sha256 = "1wzn18vxrj0gpiqc3i1arg916xrk34fpx9ymlg8kdkv4q0h3088b";
  tflags = ["bytestring-in-base"];
}
{
  name = "digits";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "QuickCheck";}
    ];
  };
  sha256 = "1di6l9rg365fsgv4gac87v7zkpq9pv4wvzmcxkg0hyxlygzsam2a";
}
{
  name = "dimensional";  version = "0.8";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{lt = "5";  n = "base";}  {n = "time";}  {n = "numtype";}];
  };
  sha256 = "05kbgdaba1d1n4vwrja25jpmxbnz4s4wirc7qg8v68qj8v72r7qi";
}
{
  name = "directory";  version = "1.0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {not = {compilerFlavor = "NHC";  versionRange = {};};}
       {
         cdeps = 
         [[
            {os = "Windows";}  {cdeps = [];  deps = [{n = "Win32";}];}
            {cdeps = [];  deps = [{n = "unix";}];}
          ]];
         deps = [];
       }
     ]];
    deps = [{n = "base";}  {n = "old-time";}  {n = "filepath";}];
  };
  sha256 = "0ini5iiqq2vr5yjrxhp7w5866r86k0m32dlrafp3a07b2c9qcpry";
}
{
  name = "directory-tree";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "filepath";}  {n = "directory";}];
  };
  sha256 = "13w995nb402z2z627wjkzl58vrmwmd89xidcklc4nanf8xgdpkvb";
}
{
  name = "djinn";  version = "2009.9.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "mtl";}
       {n = "editline";}  {n = "pretty";}  {n = "array";}
       {n = "containers";}
     ];
   }];
  sha256 = "04mzwp5ry5j5qpx4a6425p4n6cdvbj3dmfjp40xii5wdjrs8mkry";
}
{
  name = "dlist";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "applicative_in_base";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "2.0";};  i2 = {lt = "5";};  n = "base";}];
       }
       {cdeps = [];  deps = [{lt = "2.0";  n = "base";}];}
     ]];
    deps = [{n = "base";}];
  };
  sha256 = "1shr5wlpha68h82gwpndr5441847l01gh3j7szyvnmgzkr0fb027";
  tflags = ["applicative-in-base"];
}
{
  name = "dnsrbl";  version = "0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "network";}  {n = "containers";}
      {n = "hsdns";}  {n = "HUnit";}
    ];
  };
  sha256 = "07xq52aqqmzq1f68m8spr7fyax0cqnpv9mh5m4x3klxm0iznv9xm";
}
{
  name = "dotgen";  version = "0.4.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "devel";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}
    ];
  };
  sha256 = "1g5ds0mqkz0lzhcp42hin08azschs3p083ikdk4d5jil8rzl7d8k";
}
{
  name = "download";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {n = "bytestring";}];
       }
       {cdeps = [];  deps = [{gt = "3";  n = "base";}];}
     ]];
    deps = [{n = "tagsoup";}  {n = "feed";}  {n = "xml";}];
  };
  sha256 = "0p1j4rin9dwpmcs8gs9cyl6n33w29q4g0ssz4bz9w1qc0srbwy4n";
  tflags = ["small_base"];
}
{
  name = "download-curl";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {n = "bytestring";}];
       }
       {cdeps = [];  deps = [{gt = "3";  n = "base";}];}
     ]];
    deps = 
    [{n = "curl";}  {n = "tagsoup";}  {n = "feed";}  {n = "xml";}];
  };
  sha256 = "1y7792j4dkdslmcj8aj7hn3znwp6083xm9ylbzk32b500va4jqfq";
  tflags = ["small_base"];
}
{
  name = "dsp";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [{gte = "2";  n = "base";}  {n = "array";}  {n = "random";}];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = [{n = "mtl";}];
  };
  sha256 = "0spzqa8dbvwxnwx4shvb9c7qkw3fi6kp5ymx2righh1dlics5n9p";
  tflags = ["splitbase"];
}
{
  name = "dstring";  version = "0.3.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "dlist";}
      {
        i1 = {gte = "0.1.2";};  i2 = {lt = "0.2";};  n = "to-string-class";
      }
    ];
  };
  sha256 = "1lbapmq9nh5wbcag9qbwpayb4h1cmbb5wx1bpnfxz84d5906c8vg";
}
{
  name = "dtrace";  version = "0.1";
  edeps = 
  [{
     cdeps = 
     [
       [{os = "OSX";}  {cdeps = [];  deps = [];}]
       [
         {flag = "test";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [[{os = "OSX";}  {cdeps = [];  deps = [];}]];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0qszlhll0cx0clydypg0r0g00v8ig1aasqp1ga0jnbfr7q7rwfrr";
}
{
  name = "dwarf";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "bytestring";}  {n = "containers";}
      {n = "binary";}
    ];
  };
  sha256 = "056arbkmi4xk6r45wl1n7cxs4bfzx41n11di6crwzmw141dz62x1";
}
{
  name = "dyre";  version = "0.8.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {os = "Windows";}  {cdeps = [];  deps = [{n = "Win32";}];}
       {cdeps = [];  deps = [{n = "unix";}];}
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "process";}  {n = "filepath";}  {n = "directory";}
      {n = "ghc-paths";}  {n = "old-time";}  {n = "binary";}
      {n = "executable-path";}  {n = "xdg-basedir";}
      {n = "io-storage";}
    ];
  };
  sha256 = "0wmbb9jjkdp0xi5bh1gp4yjmsgbw75brp3vlr59bqmjfqcvz6gd4";
}
{
  name = "dzen-utils";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {gte = "2.2";  n = "colour";}
      {gte = "1.0";  n = "process";}
    ];
  };
  sha256 = "1dcjk6c1ld9xzb1r4y85kx9cd2vm6rkzamxkkjwbzrfxrwiz81f7";
}
{
  name = "edit-distance";  version = "0.1.2";
  edeps = 
  [
    {
      cdeps = 
      [[
         {not = {flag = "benchmark";};}  {cdeps = [];  deps = [];}
         {
           cdeps = 
           [[
              {flag = "splitbase";}
              {
                cdeps = [];
                deps = 
                [
                  {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
                  {gte = "0.1";  n = "array";}  {gte = "1.0";  n = "random";}
                  {gte = "1.0";  n = "old-time";}  {gte = "1.0";  n = "process";}
                  {gte = "1.0";  n = "parallel";}  {gte = "2.3";  n = "unix";}
                ];
              }
              {
                cdeps = [];
                deps = 
                [
                  {lt = "3";  n = "base";}  {gte = "1.0";  n = "parallel";}
                  {gte = "2.3";  n = "unix";}
                ];
              }
            ]];
           deps = [];
         }
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {not = {flag = "tests";};}  {cdeps = [];  deps = [];}
         {
           cdeps = 
           [[
              {flag = "splitbase";}
              {
                cdeps = [];
                deps = 
                [
                  {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
                  {gte = "0.1";  n = "array";}  {gte = "1.0";  n = "random";}
                ];
              }
              {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
            ]];
           deps = 
           [
             {gte = "0.1.1";  n = "test-framework";}
             {gte = "1.1";  n = "QuickCheck";}
             {n = "test-framework-quickcheck";}
           ];
         }
       ]];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {gte = "0.1";  n = "array";}  {gte = "1.0";  n = "random";}
           {gte = "0.1.0.1";  n = "containers";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "09ld2n3zz3jax3vngf0yw6h0aj0gg55a36n5gl4la9q86s6k80jc";
  tflags = ["splitbase"];
}
{
  name = "editline";  version = "0.2.1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1qa65iqr5k3ajq1glf5y84lld132i2i3l0zmsw8xqkq7hrgqwqc3";
}
{
  name = "ehaskell";  version = "0.7";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gte = "0.0.1";  n = "mtlparse";}
       {gte = "0.8";  n = "yjtools";}  {n = "directory";}
       {gte = "0.3.3";  n = "regexpr";}  {n = "process";}
       {n = "filepath";}  {n = "utf8-string";}
     ];
   }];
  sha256 = "0d7j20lrxy5qy1ybgywfjk0d0f6iin37nfw9zdbmhi1z2l89mmnj";
}
{
  name = "either-unwrap";  version = "1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{gte = "3";  n = "base";}];};
  sha256 = "02ba0x3w19ami01c66i8vk4xcahqsjpah0c8gjq462kmdjwjjz0b";
}
{
  name = "elerea";  version = "1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}
    ];
  };
  sha256 = "1f3jirqn28hrdnnz6hziyqipbd3zxh3dr3jgnsjcdnxhpca1r24a";
}
{
  name = "elerea-examples";  version = "1.0.2";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
        {gte = "1.0";  n = "elerea";}  {n = "OpenGL";}
        {gte = "0.4";  n = "GLFW";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
        {gte = "1.0";  n = "elerea";}  {n = "OpenGL";}
        {gte = "0.4";  n = "GLFW";}
      ];
    }
  ];
  sha256 = "0s0xfnbdbk9v5wzpa1c2gj5gsc69wq6vlph4lm3rwb5ffb3xfw3s";
}
{
  name = "elf";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "bytestring";}  {n = "binary";}];
  };
  sha256 = "1w49hr09l86pns3ac94wn91g67cn2n9k9ankk9brvrbw0l86lsdn";
}
{
  name = "email-validate";  version = "0.2.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lte = "4.2";};  n = "base";}
      {
        n = "parsec";  u1 = {gte = "3.0";};
        u2 = {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};};
      }
      {gte = "0.2.2";  n = "ranges";}
    ];
  };
  sha256 = "02mgiq90w40psyi8f6cnj7q2s8aav040a7jniidgqhy93a1z9rh8";
}
{
  name = "emgm";  version = "0.3.1";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "test";}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "QuickCheck";}
             {i1 = {gte = "1.2";};  i2 = {lt = "1.3";};  n = "HUnit";}
           ];
         }
         {cdeps = [];  deps = [];}
       ]
       [{flag = "hpc";}  {cdeps = [];  deps = [];}]
     ];
     deps = 
     [
       {i1 = {gte = "3.0";};  i2 = {lt = "4.0";};  n = "base";}
       {
         i1 = {gte = "2.2";};  i2 = {lt = "2.4";};  n = "template-haskell";
       }
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "test";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]
      [{flag = "nolib";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {i1 = {gte = "3.0";};  i2 = {lt = "4.0";};  n = "base";}
      {
        i1 = {gte = "2.2";};  i2 = {lt = "2.4";};  n = "template-haskell";
      }
    ];
  };
  sha256 = "1a4pyh4bz1s7pcy6gskkl7brjsqzbbvwrswic3513wai9pn26scm";
}
{
  name = "encoding";  version = "0.6.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = 
         [[
            {flag = "newghc";}
            {
              cdeps = [];
              deps = 
              [
                {n = "bytestring";}
                {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
                {n = "binary";}  {n = "mtl";}  {n = "containers";}
                {n = "extensible-exceptions";}  {n = "array";}
                {n = "template-haskell";}  {n = "regex-compat";}
                {n = "ghc-prim";}  {gte = "6.10";  n = "ghc";}
              ];
            }
            {
              cdeps = [];
              deps = 
              [
                {n = "bytestring";}
                {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
                {n = "binary";}  {n = "mtl";}  {n = "containers";}
                {n = "extensible-exceptions";}  {n = "array";}
                {n = "template-haskell";}  {n = "regex-compat";}
                {lt = "6.10";  n = "ghc";}
              ];
            }
          ]];
         deps = [];
       }
       {
         cdeps = [];
         deps = 
         [
           {lt = "3";  n = "base";}  {n = "binary";}
           {n = "extensible-exceptions";}  {n = "template-haskell";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "19wd0dx8b4wyknf47k75w9vi47fwl5lny0qrph6qd1ndxadbiq75";
  tflags = ["splitbase"  "newghc"];
}
{
  name = "enumerable";  version = "0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "tagged";}  {n = "control-monad-omega";}
    ];
  };
  sha256 = "1v94y0a3rlkg3qlbv70d1zj2vjhssf1f89xlgb5cnsy9az07517q";
}
{
  name = "epic";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "mtl";}  {n = "Cabal";}
      {n = "array";}  {n = "directory";}
    ];
  };
  sha256 = "01m5csh6qw49px80080mfx8r2l7683waha6lgw0jq7lpj9xvnd9p";
}
{
  name = "epoll";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "unix";}
    ];
  };
  sha256 = "0rawpx6gia877sigqwzdgc8n3i54a5qsc3fkydv2jhrqwfmxis1f";
}
{
  name = "eprocess";  version = "1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {lt = "5";  n = "base";}
      {gte = "1.1.0";  n = "mtl";}  {lt = "1.2";  n = "mtl";}
      {gte = "0.1.0";  n = "MonadCatchIO-mtl";}
      {lt = "0.3";  n = "MonadCatchIO-mtl";}
    ];
  };
  sha256 = "1gb9cgh542ffs8yy5s92lysf6j9j4c1lg8nxgmc13a4p0dc5vlml";
}
{
  name = "equal-files";  version = "0.0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "FileManip";}
       {
         i1 = {gte = "0.0.2";};  i2 = {lt = "0.1";};
         n = "explicit-exception";
       }
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
       {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
       {gte = "3";  n = "base";}
     ];
   }];
  sha256 = "099x7qy12dp7lagla9al0cmczf0yv4c10ibby6ybpaxy5ir0vjky";
}
{
  name = "erf";  version = "1.0.0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0zkb9csnfqcrzdkqqn0xihfx1k17fw9ki7y3d1di67lnlmjpkqnn";
}
{
  name = "erlang";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.4.4";  n = "binary";}  {n = "bytestring";}
      {n = "directory";}  {n = "filepath";}
      {gte = "0.1.2";  n = "nano-md5";}
      {gte = "2.2.0.1";  n = "network";}
      {gte = "1.0.0.1";  n = "random";}
    ];
  };
  sha256 = "14jvl8mqdaxavzlkwdxr227m4igmcckhakmy45h7bgcxi5qbkla4";
}
{
  name = "errno";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "0jix16b2c24pfbc3rig01nl68zdwpi28zzbciscalmq8lkpp10fa";
}
{
  name = "esotericbot";  version = "0.0.6";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gt = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "bytestring";}  {n = "mtl";}  {n = "attoparsec";}
       {n = "network";}  {n = "stream-fusion";}  {n = "stm";}
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
       {n = "tuple";}  {n = "unix";}  {n = "directory";}  {n = "fgl";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gt = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "mtl";}  {n = "attoparsec";}
      {n = "network";}  {n = "stream-fusion";}  {n = "stm";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {n = "tuple";}  {n = "unix";}  {n = "directory";}  {n = "fgl";}
    ];
  };
  sha256 = "0r77y94ff210nqjga0xm2hrraa01dgjfaxs3ijrg11z6hfz523s7";
}
{
  name = "estimators";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {n = "binary";}  {n = "list-tries";}  {n = "pretty";}
      {n = "prettyclass";}  {n = "text";}
    ];
  };
  sha256 = "16fxxhi8qbnrw17i0kzwpxgwm4pnx65m1aa2dvnnnq99bvqyqdbn";
}
{
  name = "estreps";  version = "0.3.1";
  edeps = 
  [
    {cdeps = [];  deps = [];}
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gt = "3";};  i2 = {lt = "4";};  n = "base";}
        {n = "random";}  {n = "containers";}  {gte = "0.4";  n = "bio";}
        {n = "bytestring";}
      ];
    }
  ];
  sha256 = "100pqygnwclmpzjhzpz3j34y8v75d8ldxg76f9jys90gb41kggpi";
}
{
  name = "event-handlers";  version = "0.0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{gte = "3";  n = "base";}  {n = "containers";}];
  };
  sha256 = "1515v1khdkr145z5inrm2ardhpzfsbncpl5wmfd9nmilw97da9ld";
}
{
  name = "event-list";  version = "0.0.10";
  edeps = 
  [{
     cdeps = 
     [
       [{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]
       [
         {flag = "splitbase";}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "random";}];
         }
       ]
     ];
     deps = 
     [{i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "QuickCheck";}];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = 
         [
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
         ];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "non-negative";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
      }
      {i1 = {gte = "0.0.3";};  i2 = {lt = "0.1";};  n = "utility-ht";}
    ];
  };
  sha256 = "02a39gz7pz0a5a1z6iqrm7zx8xk6j855wgh53qa5lsq60l4s2m72";
  tflags = ["splitbase"];
}
{
  name = "event-monad";  version = "0.0.2.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {gte = "0.0.0.2";  n = "event-handlers";}
      {n = "haskell98";}  {n = "monad-loops";}  {n = "mtl";}
      {n = "pretty";}  {n = "prettyclass";}
      {gte = "0.2";  n = "priority-queue";}
      {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "stateref";}
    ];
  };
  sha256 = "163vbsynk5mywvgkf9nw4fy8vyf1z0lrf9kmkgd9k15d2qgbm7cb";
}
{
  name = "executable-path";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
            {n = "filepath";}
          ];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "base";}];
        }
      ]
      [{os = "OSX";}  {cdeps = [];  deps = [];}]
      [{os = "Windows";}  {cdeps = [];  deps = [];}]
      [{os = "Linux";}  {cdeps = [];  deps = [{n = "unix";}];}]
      [{os = "FreeBSD";}  {cdeps = [];  deps = [{n = "unix";}];}]
      [
        {or = [{os = "OpenBSD";}  {os = "NetBSD";}];}
        {cdeps = [];  deps = [{n = "unix";}];}
      ]
      [{os = "Solaris";}  {cdeps = [];  deps = [{n = "unix";}];}]
    ];
    deps = [];
  };
  sha256 = "0jbsihcknfnnm4fwqbzida0zhnvpv0k3jdhkd807kbz47iwrlb8y";
  tflags = ["splitbase"];
}
{
  name = "exif";  version = "3000.0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0w0l4xk3qwfiw10880729mwfdkx4xpfn9ffdw7fi5swyhinjh6wi";
}
{
  name = "explicit-exception";  version = "0.1.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "2";  n = "base";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.2";};  n = "transformers";}
    ];
  };
  sha256 = "0w6nh6mac286zvb2q9yhcb9rvi893c1drlyynz5isgh0xv6jxpxg";
}
{
  name = "explicit-sharing";  version = "0.5.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "mtl";}
    ];
  };
  sha256 = "0q4n082kmsiz47yslbzjlzjpf2z5p3kdqkicr6fd9id9l1rz75wf";
}
{
  name = "explore";  version = "0.0.5.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [{lte = "4.2";  n = "base";}  {n = "array";}  {n = "pngload";}];
   }];
  sha256 = "1s5sz793v20avh7wqvnm1w3mxi8i0396zs1xm9da1jb7kzzysjpz";
}
{
  name = "extcore";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gt = "6.8.2";};}
       {cdeps = [];  deps = [{n = "syb";}];}  {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "directory";}  {n = "filepath";}
      {n = "mtl";}  {n = "parsec";}  {n = "pretty";}
    ];
  };
  sha256 = "02w7z2ipvdlp6blxwxvmh9h9dy96vswg10klpw6ixh5sqwr9dzyh";
}
{
  name = "extensible-exceptions";  version = "0.1.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
       {
         cdeps = [];
         deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
       }
       {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "10gpsyx6fpmz759w7ycji0aydk89sg9iykhx0h7p0cjka1ddqln2";
}
{
  name = "external-sort";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "EdisonCore";}  {n = "EdisonAPI";}
      {n = "bytestring";}  {n = "binary";}
    ];
  };
  sha256 = "1i7q3wh2c4fyv6wn4smws8r382hnnppj39xys43h9pkqfis786r9";
}
{
  name = "fad";  version = "1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0r0f3rlw74axcrpas441ammmsk6a8lz1a2kx4ybzwgjk0bmij63l";
}
{
  name = "fair-predicates";  version = "0.1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1z0c83gfmvwhzsj2iz422mxcyxc8jnic25i1vz6yp4xzv41ibmj6";
}
{
  name = "fallingblocks";  version = "0.1.4";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "SDL";  v = "0.5.4";}  {n = "haskell98";}
       {n = "containers";}  {n = "SDL-ttf";}
       {gte = "0.5.5";  n = "SDL-mixer";}
     ];
   }];
  sha256 = "18h5d33hd4cs6dc508mzl7c46pxwrk2q0daabvg8m4fiwk5wzlr0";
}
{
  name = "fastcgi";  version = "3001.0.2.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {gte = "0.9.0.1";  n = "bytestring";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "base";}];
       }
     ]];
    deps = [{gte = "3000.0.0";  n = "cgi";}];
  };
  sha256 = "1ldpnrq9jwzgfr7jq2p2xn89ks2dq7hhcj7ndnc0wjfvsgn6zxb7";
  tflags = ["small_base"];
}
{
  name = "fckeditor";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "3001.1.0";  n = "cgi";}
      {i1 = {gte = "1.13";};  i2 = {lt = "1.14";};  n = "HaXml";}
      {gte = "3000.0.1";  n = "xhtml";}
    ];
  };
  sha256 = "1yvsnk9awik143jh2268w1l5x70kmky60gac10fy2y1450dcn65x";
}
{
  name = "fclabels";  version = "0.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "2.2";};  i2 = {lt = "2.4";};  n = "template-haskell";
      }
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "monads-fd";}
    ];
  };
  sha256 = "0imsqya46gdhszqghlpvgag9hcyni05srj91jypcm9lkn0cxwvr9";
}
{
  name = "fdo-notify";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "dbus-core";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "dbus-client";}
    ];
  };
  sha256 = "1843s2l0lvjkx0iccarhf08i898z8bd2sgcwymdnnbfkriiglvbc";
}
{
  name = "fec";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {gte = "0.9";  n = "bytestring";}];
  };
  sha256 = "04ryd1c06l45af6627vjvprhs0rk1rwl0k9gq0byr95ghvc6mk6d";
}
{
  name = "feed";  version = "0.3.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
      {n = "haskell98";}  {gte = "1.2.6";  n = "xml";}
      {n = "utf8-string";}
    ];
  };
  sha256 = "1ah8kibf7dmh3pj023v9zxx36y10n43hgzgik0a1pkndcgvkkmf2";
}
{
  name = "feed-cli";  version = "2009.7.5";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "feed";}  {n = "xml";}  {lt = "4";  n = "base";}
       {n = "time";}  {n = "old-locale";}  {n = "old-time";}
       {n = "directory";}
     ];
   }];
  sha256 = "0gql641jmbldx6vhk37i2v41j2nq22lrihm48f97wirrxw7yjn61";
}
{
  name = "feed2lj";  version = "0.0.3";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "nano_md5";}  {cdeps = [];  deps = [{n = "nano-md5";}];}
        {cdeps = [];  deps = [{n = "pureMD5";}];}
      ]];
     deps = 
     [
       {n = "haskell98";}
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "old-locale";}  {n = "directory";}  {n = "time";}
       {n = "utf8-string";}  {n = "regex-posix";}  {n = "HTTP";}
       {n = "curl";}  {n = "feed";}  {gte = "0.6";  n = "tagsoup";}
     ];
   }];
  sha256 = "0l628l2zgas54mh34x8yjqcqbwssklllxjr3bngqww5kb0kw7pvx";
}
{
  name = "feed2twitter";  version = "0.2.0";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {gte = "0.9.1.4";  n = "bytestring";}
      {gte = "0.1.1";  n = "download-curl";}
      {gte = "0.3.6";  n = "feed";}
      {gte = "0.2.5";  n = "hs-twitter";}
    ];
  };
  sha256 = "1zhl7f5zlyv0l5h0zay66p532n1vywnirwxbc1c9fjaia7yv0rij";
}
{
  name = "feldspar-compiler";  version = "0.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "feldspar-language";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "containers";}  {n = "directory";}  {n = "filepath";}
      {n = "haskell-src-exts";}  {n = "hint";}  {n = "mtl";}
      {n = "process";}
    ];
  };
  sha256 = "196ps7j2fgvyz1z2z384iyfcjzgbak6g9mb8g6s86rbv71aa6zpq";
}
{
  name = "feldspar-language";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "containers";}  {n = "directory";}  {n = "mtl";}
      {n = "process";}  {n = "tfp";}
    ];
  };
  sha256 = "0067y72j5jdacyj5vdwgi75zxlr5gsg1qg4mr9ymshn1x2y15lyg";
}
{
  name = "fenfire";  version = "0.1";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "HaXml";}  {n = "gtk";}  {n = "mtl";}
        {n = "unix";}  {n = "cairo";}  {n = "harp";}
        {n = "template-haskell";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "HaXml";}  {n = "gtk";}  {n = "mtl";}
        {n = "unix";}  {n = "cairo";}  {n = "harp";}
        {n = "template-haskell";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "HaXml";}  {n = "gtk";}  {n = "mtl";}
        {n = "unix";}  {n = "cairo";}  {n = "harp";}
        {n = "template-haskell";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "HaXml";}  {n = "gtk";}  {n = "mtl";}
        {n = "unix";}  {n = "cairo";}  {n = "harp";}
        {n = "template-haskell";}
      ];
    }
  ];
  sha256 = "0sq4g0sdayk1lqzdhggwshl22gny5cjbv70cmr1p27q0wfwfbfff";
}
{
  name = "fez-conf";  version = "1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "regex-compat";}
    ];
  };
  sha256 = "180vflhr18kj5vgsy715wrrb0cx9l89xw2g6y2ga4gg6hc71khzl";
}
{
  name = "ffeed";  version = "0.3.2";
  edeps = 
  [
    {cdeps = [];  deps = [{n = "base";}  {n = "pretty";}];}
    {cdeps = [];  deps = [{n = "base";}  {n = "pretty";}];}
    {cdeps = [];  deps = [{n = "base";}];}
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "old_base";}
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "HTTP";}  {n = "network";}  {n = "utf8-string";}
      {n = "json";}
    ];
  };
  sha256 = "1976v5m050lwp8v2vh1cm08pn6q9lbdkxhq10pql6fyzysn6qz62";
}
{
  name = "ffmpeg-tutorials";  version = "0.3.3";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {lt = "4";  n = "base";}  {n = "haskell98";}
        {gte = "0.5.100";  n = "SDL";}
        {gte = "0.3.1";  n = "hs-ffmpeg";}  {n = "stm";}
        {n = "bytestring";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {lt = "4";  n = "base";}  {n = "haskell98";}  {n = "SDL";}
        {gte = "0.3.0";  n = "hs-ffmpeg";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {lt = "4";  n = "base";}  {n = "haskell98";}
        {gte = "0.3.0";  n = "hs-ffmpeg";}
      ];
    }
  ];
  sha256 = "134czpbzxw0mpnc5mz6j1l6vavdbhw5w3l4lg5zbc2gq1qg9ikqv";
}
{
  name = "fft";  version = "0.1.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "array";}  {n = "carray";}
            {n = "storable-complex";}  {n = "ix-shapable";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [
            {lt = "3";  n = "base";}  {n = "carray";}
            {n = "storable-complex";}  {n = "ix-shapable";}
          ];
        }
      ]
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
            {gte = "0.1";  n = "syb";}
          ];
        }
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
    ];
    deps = [];
  };
  sha256 = "1idqy52pp18ylk9aakl1anw29vr9gbrsb0xkgjd8g7vmgr9hssg4";
  tflags = ["splitbase"  "base4"];
}
{
  name = "fgl";  version = "5.4.2.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "mtl";}  {n = "containers";}  {n = "array";}];
  };
  sha256 = "1lnp9hv77y3g519r0n9gbpqgy9k7qhdzv98j5azm8a3ry0vw6cl2";
}
{
  name = "file-embed";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.9.1.4";};  i2 = {lt = "1";};  n = "bytestring";}
      {i1 = {gte = "1.0.0.3";};  i2 = {lt = "2";};  n = "directory";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "1jwl9vi4q98sssa1vla9cnwy8mkyqgik19ia4afd50fcfzdsqcsr";
}
{
  name = "filepath";  version = "1.1.0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1mkckshbpmgp7z97vc923x1qph8brqh9wcnb90kbv46bhiza277q";
}
{
  name = "filestore";  version = "0.3.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = [[{flag = "maxcount";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "utf8-string";}  {n = "filepath";}
      {n = "directory";}  {n = "datetime";}
      {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "parsec";}
      {n = "process";}  {n = "time";}  {n = "datetime";}
      {n = "regex-posix";}  {n = "xml";}  {n = "split";}  {n = "Diff";}
    ];
  };
  sha256 = "1vl2agcaz7rzysdl8lj3padgqfqcsnydc3px96xk3knbz9cip7fq";
  tflags = ["maxcount"];
}
{
  name = "fingertree";  version = "0.0.1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{lt = "6";  n = "base";}];};
  sha256 = "12rj95yjjjdsinhcflz44byhb13xmqh2j8j4zgsci432a1bg42z8";
}
{
  name = "fingertree-psqueue";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{lte = "4";  n = "base";}  {n = "fingertree";}];
  };
  sha256 = "0ykysdchcxxkxrg213my843k8jk2zqxwi372lhi2jzj1jxg41nb4";
}
{
  name = "first-class-patterns";  version = "0.2.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "0.1.0";};  i2 = {lt = "0.1.5";};  n = "transformers";
      }
    ];
  };
  sha256 = "0hpzydzscky0z1rc5g6yw5xlripklrq56pf8hh4jx2ln5h8k45i8";
}
{
  name = "firstify";  version = "0.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "yhccore";}  {n = "Safe";}
      {n = "filepath";}  {n = "directory";}  {n = "homeomorphic";}
      {n = "mtl";}  {n = "containers";}
    ];
  };
  sha256 = "1g851dgsxq9gfbsx4qas9vm844ay3g5vhfd1493fgpay0j7i5fnd";
}
{
  name = "fitsio";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {gte = "1.1.0.1";  n = "filepath";}  {n = "mtl";}];
  };
  sha256 = "07zsd05ncq8rnrswk4kzg97sam8czibw2nhlrqxg8q1a5canisag";
}
{
  name = "fixpoint";  version = "0.1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "05h1cw1gpnwk1qjlia4l27j375cva8pp75fzn99w2rxsv6khszpb";
}
{
  name = "flickr";  version = "0.3.3";
  edeps = 
  [
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [{n = "xhtml";}];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "old_base";}
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "HTTP";}  {n = "network";}  {n = "xml";}
      {gte = "0.3";  n = "mime";}  {n = "random";}
      {n = "utf8-string";}  {n = "filepath";}
    ];
  };
  sha256 = "12fi34zl2ggbxf5gmfldplzi1pk9byf8rpn58ljw2fvz3qb8x6yl";
}
{
  name = "flite";  version = "0.1.2";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "pure";}  {cdeps = [];  deps = [];}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
             {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskell98";}
             {i1 = {gte = "0";};  i2 = {lt = "1";};  n = "array";}
             {i1 = {gte = "0";};  i2 = {lt = "1";};  n = "containers";}
             {i1 = {gte = "2.1.0.1";};  i2 = {lt = "3";};  n = "parsec";}
           ];
         }
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {flag = "pure";}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
             {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskell98";}
             {i1 = {gte = "0";};  i2 = {lt = "1";};  n = "array";}
             {i1 = {gte = "0";};  i2 = {lt = "1";};  n = "containers";}
           ];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskell98";}
      {i1 = {gte = "0";};  i2 = {lt = "1";};  n = "array";}
      {i1 = {gte = "0";};  i2 = {lt = "1";};  n = "containers";}
      {i1 = {gte = "2.1.0.1";};  i2 = {lt = "3";};  n = "parsec";}
    ];
  };
  sha256 = "0ck44icwg6gzi9x5h5iszk59qnr0fhsj95ghk0lxm8aygavwq44d";
}
{
  name = "flock";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];  deps = [{n = "base";}  {n = "unix";}  {n = "mtl";}];
  };
  sha256 = "13yhrrb90mh22f0fhv2jyaar8n5fksd2k7b2vc6laxk2jvx00i5l";
}
{
  name = "flow2dot";  version = "0.7";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {gte = "1.0";  n = "mtl";}  {n = "containers";}
      {n = "haskell98";}  {n = "QuickCheck";}  {n = "parsec";}
      {n = "utf8-string";}
    ];
  };
  sha256 = "1c9m9jlq2f7hcyi3nlgg4ma2kcgyqwk60agpiigl6bb6v0833w9i";
}
{
  name = "flower";  version = "0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "0.4";  n = "bio";}
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {gte = "0.1";  n = "array";}  {gte = "0.9.1";  n = "bytestring";}
       {n = "binary";}
     ];
   }];
  sha256 = "1vlnba9b3rg7blbzmi39si9vlk28s5ij5rqzmwd93a3li0248mvg";
}
{
  name = "fmlist";  version = "0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0cmbgpd6flhv5j6ywkx6l9y793vdahspsw093sf4wbvrnaiwiswi";
}
{
  name = "foo";  version = "1.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "OpenGL";}  {n = "GLUT";}  {n = "haskell98";}
       {n = "containers";}
     ];
   }];
  sha256 = "1f1abijdfvnmkgbvw9q94k4p39pbqslmg9am1j1sjyxrag5y0vv8";
  tflags = ["small_base"];
}
{
  name = "formlets";  version = "0.6.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
      {n = "haskell98";}  {n = "mtl";}  {n = "xhtml";}
      {gte = "0.1.3";  n = "applicative-extras";}  {n = "bytestring";}
    ];
  };
  sha256 = "1zzj80c7x1jw713gk5q2qqghkl7q2r2rph69n45216s0cb02aq78";
}
{
  name = "fquery";  version = "0.2.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
       {n = "haskell98";}  {n = "parsec";}  {n = "unix";}
       {n = "regex-compat";}  {n = "process";}  {n = "directory";}
     ];
   }];
  sha256 = "1plwa1nnpqrrkizryzrvnc3lgz6wrzildd1xcfy2kva0s0s6dza3";
}
{
  name = "fractal";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = [{i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}];
   }];
  sha256 = "0iw5454mi0ms3w62m118rlqr6lr1j9mbxwfj26mlc5p38bq9k7ds";
}
{
  name = "fraction";  version = "0.0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "algebra";}
      {i1 = {gte = "3.0";};  i2 = {lt = "4.1";};  n = "base";}
    ];
  };
  sha256 = "049v5pmprr1ha3xpvli9b999cmbj4z5s7h3za2r1k7dpkfccy0kg";
}
{
  name = "frag";  version = "1.1.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "GLUT";}
       {gte = "2.0";  n = "OpenGL";}  {n = "array";}  {n = "random";}
     ];
   }];
  sha256 = "1xgnp4cls8i61hyl4kcf3afri77jlcahwjvww498xl5d5frdiv90";
}
{
  name = "franchise";  version = "0.0.6";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "144fywp5fcix5i06wvwvzwsr19bgxpajx7bi7jw43hnm3rlcj4vr";
}
{
  name = "free-theorems";  version = "0.3.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {
          cdeps = [];
          deps = 
          [{gte = "4";  n = "base";}  {gte = "0.1.0.0";  n = "syb";}];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "1";};  i2 = {lt = "4";};  n = "base";}];
        }
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {gte = "1.0";  n = "mtl";}  {gte = "1.0";  n = "haskell-src";}
      {
        i1 = {gte = "0.3.9";};  i2 = {lt = "0.4";};
        n = "haskell-src-exts";
      }
      {gte = "1.0.0.0";  n = "pretty";}
      {gte = "0.1.0.1";  n = "containers";}
    ];
  };
  sha256 = "0d96whckbd2f9v5an3v2921xml4v1va27k8mcngks6msr7cv9y5b";
}
{
  name = "freesound";  version = "0.0.2";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}
      {i1 = {gte = "1.3";};  i2 = {lt = "1.4";};  n = "curl";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "data-accessor";}
      {n = "data-accessor-template";  v = "0.1.4";}
      {gte = "1";  n = "directory";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "1.3";};  i2 = {lt = "1.4";};  n = "xml";}
    ];
  };
  sha256 = "10xvjlrwx8nvdxnkzdr52v0r0gx8jwclhzswvlf0p8cscc9py93c";
}
{
  name = "fsmActions";  version = "0.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "filepath";}  {n = "fgl";}
      {gte = "2999.6.0.0";  n = "graphviz";}  {n = "MissingH";}
      {n = "mtl";}  {n = "parsec";}  {n = "pretty";}
    ];
  };
  sha256 = "00ik09g722rblksi23vmxid4qzlc74xcfx1rbr9ydwc2zadf6hqk";
}
{
  name = "fst";  version = "0.9";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "haskell98";}  {n = "array";}];
  };
  sha256 = "14sdvvn1rvri55lwkw35k839acv9z2g7mv8fwd5xizaja8bs19m2";
}
{
  name = "ftphs";  version = "1.0.5";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "buildtests";}
        {cdeps = [];  deps = [{n = "testpack";}  {n = "HUnit";}];}
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "network";}  {n = "parsec";}  {n = "base";}
      {n = "haskell98";}  {n = "mtl";}  {n = "regex-compat";}
      {n = "hslogger";}  {gte = "1.0.0";  n = "MissingH";}
    ];
  };
  sha256 = "1d3v6mwa0lglrr7wy8hymnpbc1iw7yq4g2dr3jsmzknjxc614mmq";
}
{
  name = "ftshell";  version = "0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "1.0";  n = "base";}  {gte = "1.0";  n = "mtl";}
       {gte = "0.9";  n = "Shellac";}
       {gte = "0.9";  n = "Shellac-readline";}
       {gte = "0.3";  n = "free-theorems";}
       {gte = "1.0.0.0";  n = "pretty";}
       {gte = "0.1.0.1";  n = "containers";}
     ];
   }];
  sha256 = "062zaxvdiswpsb5zjilb9amfvawdwwbbbk3bg7q12nny386jm3fd";
}
{
  name = "full-sessions";  version = "0.4.189";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
       {
         cdeps = [];
         deps = [{gte = "4";  n = "base";}  {lt = "5";  n = "base";}];
       }
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {lt = "4";  n = "base";}];
       }
     ]];
    deps = [{gt = "6.8";  n = "ghc";}];
  };
  sha256 = "1yaj49mby0p0lrhzva04070idivbv7l8j56ws8pn3rdq0zj4y9ws";
}
{
  name = "funcmp";  version = "1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "process";}
      {n = "filepath";}
    ];
  };
  sha256 = "0sn13i3aff79v4jcv39mhakz85j3i0rdw7lsqjzx8mi257x58wsb";
}
{
  name = "functorm";  version = "1.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1aa4f6yp4vrrrs3rswhjxw2gij3mwn8yf299kgv42wd03xazyxrs";
}
{
  name = "funsat";  version = "0.6.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "random";}  {n = "containers";}
       {n = "pretty";}  {n = "mtl";}  {n = "array";}
       {lt = "2";  n = "QuickCheck";}
       {i1 = {gte = "1.2";};  i2 = {lt = "2";};  n = "parse-dimacs";}
       {lt = "1";  n = "bitset";}
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "bimap";}
       {n = "fgl";}  {n = "time";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}  {n = "pretty";}  {n = "mtl";}
      {n = "array";}  {lt = "2";  n = "QuickCheck";}
      {i1 = {gte = "1.2";};  i2 = {lt = "2";};  n = "parse-dimacs";}
      {lt = "1";  n = "bitset";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "bimap";}
      {n = "fgl";}
    ];
  };
  sha256 = "1qwk3dskf8vjw2dpyp86g64il383rz0kgblb7xrdkaz5l9y7iaq1";
}
{
  name = "future";  version = "2.0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{gte = "4";  n = "base";}];};
  sha256 = "1gvv1m6sfxdc28h4rzp5dh6hrz6nfh031nhs192606v8wg78m3ri";
}
{
  name = "game-tree";  version = "0.1.0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{gte = "4";  n = "base";}];};
  sha256 = "1g8gkp4g18dr6m0scilhgdwg0zh0f9a2q3b1sk0gh4m3jw6gj4m5";
}
{
  name = "gameclock";  version = "1.0.4";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [{gte = "3";  n = "base";}  {n = "containers";}  {n = "time";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [{n = "cairo";}  {n = "gtk";}  {n = "glib";}];
   }];
  sha256 = "192rn2d8bil8wqilnaqxba8nzq0fjlbf0innv6rdcjs1kxw1ga0l";
  tflags = ["small_base"];
}
{
  name = "garsia-wachs";  version = "1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "old_base";}
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       {cdeps = [];  deps = [{gte = "3.0";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "0mks5nwc19i0wsc5hhxh0ji2bh0224y3r89b3p9dfzzn64n3za6v";
  tflags = ["old-base"];
}
{
  name = "gd";  version = "3000.4.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "bytestring_in_base";}
       {
         cdeps = [];
         deps = 
         [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = 
         [
           {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3";};}
           {gte = "0.9";  n = "bytestring";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "1kxc4ni26g7zw8j2a1y2nkszywcd2382adq4sig5i0qpyni477i2";
  tflags = ["bytestring-in-base"];
}
{
  name = "generator";  version = "0.5.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
      {n = "MaybeT";}  {gte = "0.2";  n = "List";}
    ];
  };
  sha256 = "0j1wbaabszrh7hlc9c0lf8l6dwj83wx7vk2n6sz4g70p1yxjmliz";
}
{
  name = "generic-xml";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "template-haskell";}
      {n = "syb-with-class";}  {n = "HaXml";}
    ];
  };
  sha256 = "08fy9wc90wcnr74wbr7q3pfr0bigrzhchx158p1ji3gagb2n2njd";
}
{
  name = "genericserialize";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0zpb5rq2zvfsb0wlp9q4cckjkz6sdrngpir49d0sr06pivh8s6cl";
}
{
  name = "geniconvert";  version = "0.20";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "0.20";};  i2 = {lt = "0.21";};  n = "GenI";}
       {lt = "4.1";  n = "base";}  {n = "binary";}  {n = "haskell98";}
       {n = "containers";}  {n = "mtl";}  {lt = "3";  n = "parsec";}
       {n = "QuickCheck";}  {n = "HUnit";}
       {gte = "1.16";  n = "HaXml";}
       {i1 = {gte = "0.3.5";};  i2 = {lt = "0.4";};  n = "utf8-string";}
     ];
   }];
  sha256 = "0brnh6f8zdpn37fjdmnpbdvb75vmaf6iq7i9vpv4a8g7asc425wd";
}
{
  name = "geohash";  version = "1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.2";  n = "array";}
    ];
  };
  sha256 = "1pdx4pnq893kkjmgg0bgh9bfvfqdvzfq5fi02zfyhw3h8h4k05v4";
}
{
  name = "ghc-core";  version = "0.5";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {lt = "10";  n = "base";}  {gte = "1.0.1";  n = "process";}
       {n = "pcre-light";}  {n = "colorize-haskell";}
       {n = "directory";}  {n = "filepath";}
     ];
   }];
  sha256 = "1vsi0qbqy7pl4v0si37ly2m91b5ilc2rbmn4hmjsv89479aym04q";
}
{
  name = "ghc-events";  version = "0.2";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.4";};  n = "containers";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "binary";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
    ];
  };
  sha256 = "0csy6x8wawl00v03dpvsf3fyz24a0niblkm3pvs5pcknrfqpd0gb";
}
{
  name = "ghc-mtl";  version = "1.0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {gte = "6.10";  n = "ghc";}
      {n = "mtl";}  {gte = "0.2.0.0";  n = "MonadCatchIO-mtl";}
    ];
  };
  sha256 = "14din5g40iix41ixx7q0gibxq2d8dypjyh836lkfc4cmz7nf112j";
}
{
  name = "ghc-paths";  version = "0.1.0.5";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "045s7ikz04x8cvfx4gr9x2v0gz77w83y202yj7bxpqwlb119g7pa";
}
{
  name = "ghc-syb";  version = "0.1.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gt = "6.11.20081030";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.11.20090318";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10.2";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "syb";}
      {i1 = {gte = "6.10";};  i2 = {lt = "6.12";};  n = "ghc";}
    ];
  };
  sha256 = "07xr2s3dkmjr0xq11hgf1j7cnvjivf9zpzh8kp3b7ml9aizn9c5h";
}
{
  name = "ghci-haskeline";  version = "0.1.1";
  edeps = 
  [{
     cdeps = 
     [
       [
         {os = "Windows";}  {cdeps = [];  deps = [{n = "Win32";}];}
         {cdeps = [];  deps = [{n = "unix";}];}
       ]
       [
         {flag = "newer_ghc";}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "6.10.2";};  i2 = {lt = "6.11";};  n = "ghc";}];
         }
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "6.9";};  i2 = {lt = "6.10.2";};  n = "ghc";}];
         }
       ]
     ];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
       {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
       {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "directory";}
       {i1 = {gte = "1";};  i2 = {lt = "1.2";};  n = "filepath";}
       {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "process";}
       {n = "mtl";}
       {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "haskeline";}
       {n = "ghc-paths";}
     ];
   }];
  sha256 = "07ldfkirrdlwkj9iz20gxvr6j39irhsnp23assw8gdy2j1clpzap";
  tflags = ["newer-ghc"];
}
{
  name = "gitit";  version = "0.6.6";
  edeps = 
  [
    {
      cdeps = 
      [[
         {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
         {cdeps = [];  deps = [{gte = "4";  n = "base";}  {n = "syb";}];}
       ]];
      deps = 
      [
        {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "HTTP";}
        {n = "url";}  {n = "filepath";}
      ];
    }
    {
      cdeps = 
      [
        [
          {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
          {cdeps = [];  deps = [{gte = "4";  n = "base";}  {n = "syb";}];}
        ]
        [
          {flag = "plugins";}
          {cdeps = [];  deps = [{n = "ghc";}  {n = "ghc-paths";}];}
        ]
      ];
      deps = 
      [
        {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
        {lt = "3";  n = "parsec";}  {n = "pretty";}  {n = "xhtml";}
        {n = "containers";}  {gte = "1.2";  n = "pandoc";}
        {n = "process";}  {n = "filepath";}  {n = "directory";}
        {n = "mtl";}  {n = "cgi";}  {n = "network";}  {n = "old-time";}
        {n = "highlighting-kate";}  {n = "bytestring";}
        {n = "utf8-string";}  {gt = "1";  n = "SHA";}  {n = "HTTP";}
        {n = "HStringTemplate";}  {n = "random";}
        {gte = "2.1.0.0";  n = "network";}
        {gte = "0.1";  n = "recaptcha";}
        {gte = "0.3.3";  n = "filestore";}  {n = "datetime";}
        {n = "zlib";}  {n = "url";}
        {
          i1 = {gte = "0.3.3";};  i2 = {lt = "0.4";};
          n = "happstack-server";
        }
        {
          i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "happstack-util";
        }
        {gte = "1.3.4";  n = "xml";}
        {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "hslogger";}
        {gte = "1";  n = "ConfigFile";}  {gte = "0.3.6";  n = "feed";}
        {
          i1 = {gte = "0.1.5";};  i2 = {lt = "0.2";};  n = "cautious-file";
        }
        {n = "texmath";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "plugins";}
       {cdeps = [];  deps = [{n = "ghc";}  {n = "ghc-paths";}];}
     ]];
    deps = 
    [
      {gte = "3";  n = "base";}  {gte = "1.1";  n = "pandoc";}
      {n = "filepath";}  {n = "safe";}
    ];
  };
  sha256 = "16x3j9biva35dnb10l6hga48lkzjpif7lr1wf709vjk4ibb910qw";
  tflags = ["plugins"];
}
{
  name = "gladexml-accessor";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "template-haskell";}  {gte = "1.19.7";  n = "HaXml";}
      {gte = "0.10.1";  n = "glade";}
    ];
  };
  sha256 = "06kzakvssmldjgx0s8qm0a3cd9glmwrdnh690sv708jcvg8x45y3";
}
{
  name = "glome-hs";  version = "0.51";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "haskell98";}  {n = "time";}  {n = "parallel";}
       {n = "GLUT";}  {n = "OpenGL";}  {n = "random";}  {n = "array";}
     ];
   }];
  sha256 = "0jhinf8gr06lsvi4cv0p1v0vmcm0kb8dmjxyvn1zn9z0hbxv2vpi";
}
{
  name = "gmap";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3.0";  n = "base";}  {n = "QuickCheck";}  {n = "array";}
      {n = "COrdering";}  {gte = "4.2";  n = "AvlTree";}
      {n = "random";}
    ];
  };
  sha256 = "0kwx0zknxpda0pjf9hphniz33b9m0md54z8zx09vzkjq7lpljx7r";
}
{
  name = "gnome-desktop";  version = "1.0.0.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {gte = "1.0.0.1";  n = "random";}
       {gte = "1.0.0.3";  n = "directory";}
       {gte = "0.10.1";  n = "gtk";}  {gte = "0.10.1";  n = "glib";}
       {gte = "0.10.1";  n = "gconf";}
     ];
   }];
  sha256 = "0ipx8hka4ly3dc3dv6dnk2bq3hbiiahqqragdm1bqgy1plvwa5q6";
}
{
  name = "gnome-keyring";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "text";}
      {n = "bytestring";}  {n = "containers";}  {n = "time";}
    ];
  };
  sha256 = "10yn308baiyqk6ks3glmrrnkircn00vym0x7j20hrlxfzkbjjm81";
}
{
  name = "gnuplot";  version = "0.3.3";
  edeps = 
  [{
     cdeps = 
     [[{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
            {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
            {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "time";}
            {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-locale";}
          ];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
        }
      ]
      [
        {flag = "executepipe";}  {cdeps = [];  deps = [];}
        {
          cdeps = 
          [[
             {flag = "executeshell";}  {cdeps = [];  deps = [];}
             {cdeps = [];  deps = [];}
           ]];
          deps = [];
        }
      ]
    ];
    deps = 
    [
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {
        i1 = {gte = "0.0.2";};  i2 = {lt = "0.1";};
        n = "monoid-transformer";
      }
    ];
  };
  sha256 = "0a7d0c0k9gsfr8ra4wfb36p1sm9w14mg2g080mihcyygqcl89wvn";
  tflags = ["splitbase"];
}
{
  name = "goa";  version = "3.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "directory";}  {n = "process";}
      {n = "filepath";}
    ];
  };
  sha256 = "0n597rg2f5c9niza53mfq36llpyyg9fqf035cwr4j50adyjwxxsg";
}
{
  name = "gofer-prelude";  version = "2.30.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
       {cdeps = [];  deps = [{n = "ghc-prim";}];}
     ]];
    deps = [{n = "base";}];
  };
  sha256 = "03hvbarhwmh32b5gcbwvb2v2i9bshwhap0pn18lxsfnf1pn7r88f";
}
{
  name = "gopherbot";  version = "0.1.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
       {gte = "0.11.5";  n = "MissingH";}  {n = "HDBC-postgresql";}
       {n = "HDBC";}
     ];
   }];
  sha256 = "0qa4xs07975spf4pwc2y0hichn4x8l7kn2949v0j19gbd099vjng";
}
{
  name = "gpcsets";  version = "0.9.2.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1fm0k6n6fb5a3wvmb2l6k4zq3sdfxv16cb2y2zmjgxgj5n3gy9s8";
}
{
  name = "gps";  version = "0.4.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.9";};  i2 = {lt = "1.0";};  n = "bytestring";}
      {i1 = {gte = "0.4.0";};  i2 = {lt = "0.6.0";};  n = "binary";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "pretty";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "prettyclass";}
      {i1 = {gte = "1.3";};  i2 = {lt = "1.4";};  n = "xml";}
      {i1 = {gte = "1.1.2";};  i2 = {lt = "1.2";};  n = "time";}
    ];
  };
  sha256 = "1p0ifgsfjwmfgv3ixlyvacbqbjfs1s60zr1idxddb7bljmbcjncn";
  tflags = ["small_base"];
}
{
  name = "grapefruit-examples";  version = "0.0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3.0";};  i2 = {lt = "4.1";};  n = "base";}
      {
        i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "grapefruit-frp";
      }
      {
        i1 = {gte = "0.0";};  i2 = {lt = "0.1";};
        n = "grapefruit-records";
      }
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "grapefruit-ui";}
    ];
  };
  sha256 = "046afrsi8y0fpnjq1cy6rahcpxfgi2bip27axnapy7pmxl3b4i9s";
}
{
  name = "grapefruit-frp";  version = "0.0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "0.2";};  i2 = {lt = "0.5";};  n = "arrows";}
      {i1 = {gte = "3.0";};  i2 = {lt = "4.1";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "0.3";};  i2 = {lt = "0.7";};  n = "TypeCompose";}
    ];
  };
  sha256 = "1fisdwy0z95iq80ippfkch4vm0hld6rpv7zr1g0h1s9029wy50ls";
}
{
  name = "grapefruit-records";  version = "0.0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "0.2";};  i2 = {lt = "0.5";};  n = "arrows";}
      {i1 = {gte = "3.0";};  i2 = {lt = "4.1";};  n = "base";}
      {
        i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "grapefruit-frp";
      }
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "type-level";}
      {
        i1 = {gte = "0.0";};  i2 = {lt = "0.1";};
        n = "type-equality-check";
      }
    ];
  };
  sha256 = "1is0b2lr8s6ba0jpxh5gdmjzkpharkvn7fng72gylxwv7a2v7hjp";
}
{
  name = "grapefruit-ui";  version = "0.0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "0.2";};  i2 = {lt = "0.5";};  n = "arrows";}
      {i1 = {gte = "3.0";};  i2 = {lt = "4.1";};  n = "base";}
      {
        i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "grapefruit-frp";
      }
      {
        i1 = {gte = "0.0";};  i2 = {lt = "0.1";};
        n = "grapefruit-records";
      }
    ];
  };
  sha256 = "13yq3fwczgq3nlk919yd89g5cl3928wkxlj72r882db07gwfxrv0";
}
{
  name = "grapefruit-ui-gtk";  version = "0.0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3.0";};  i2 = {lt = "4.1";};  n = "base";}
      {
        i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "grapefruit-frp";
      }
      {
        i1 = {gte = "0.0";};  i2 = {lt = "0.1";};
        n = "grapefruit-records";
      }
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "grapefruit-ui";}
      {i1 = {gte = "0.9.13";};  i2 = {lt = "0.11";};  n = "gtk";}
    ];
  };
  sha256 = "1i6v0wlwiwsl8j70bzchf157y5q3wg86md1wq9l2lnv320rhjsc8";
}
{
  name = "graphics-drawingcombinators";  version = "0.42";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lte = "4";  n = "base";}  {n = "mtl";}  {n = "containers";}
      {n = "SDL";}  {n = "SDL-ttf";}  {n = "SDL-image";}
      {n = "OpenGL";}
    ];
  };
  sha256 = "1lnx6vvhbrv7x6vc5dzgi9kgkqn4kmm567w2ih3v9ycc67d3iaj4";
}
{
  name = "graphicsFormats";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3.0";  n = "base";}  {gte = "1.0";  n = "haskell98";}
      {gte = "1.1";  n = "QuickCheck";}  {gte = "2.2";  n = "OpenGL";}
    ];
  };
  sha256 = "0bcqj0n8qqaqfrn21qgkf8si5qgxl3qlsc8djy0rqhnfi2grb8nh";
}
{
  name = "graphmod";  version = "1.1.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "directory";}  {n = "filepath";}
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "dotgen";}
       {n = "haskell-lexer";}
     ];
   }];
  sha256 = "0prmq2inggcnw95c81zrb207xy9zmm8vqhshwqk34v6wqy5gqhhx";
}
{
  name = "graphtype";  version = "0.1.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "haskell-src-exts";}  {n = "uniplate";}  {n = "containers";}
       {n = "haskell98";}  {gte = "0.4.1";  n = "dotgen";}
     ];
   }];
  sha256 = "07h5f4q1rrzg7iy9apsrc5cyk5vzldgfy79vv4fb952ph3nax4z1";
}
{
  name = "graphviz";  version = "2999.6.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "extensible-exceptions";}  {n = "containers";}
      {n = "process";}  {n = "array";}  {n = "fgl";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "parallel";}
      {gte = "1.1";  n = "polyparse";}  {n = "pretty";}
    ];
  };
  sha256 = "1mfr7hqy1yh8vfxpkmvrfz8ps67jslmwcvxnjh4407j30v2nhv1g";
}
{
  name = "gravatar";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {n = "bytestring";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{n = "nano-md5";}  {n = "network";}];
  };
  sha256 = "0v9gxymhjdbxrw6sibd6hir45iqrys9qlq9kz88qs75w03dlm5mh";
  tflags = ["small_base"];
}
{
  name = "greencard";  version = "3.0.3";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "old_base";}
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
        {
          cdeps = [];
          deps = 
          [
            {gte = "4";  n = "base";}  {n = "pretty";}  {n = "containers";}
            {n = "array";}
          ];
        }
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "old_base";}
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "18kjifafmws1r50id66jwymps9byf62j5gam0nrwgha1mkqgwi5m";
}
{
  name = "greencard-lib";  version = "3.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {n = "pretty";}  {n = "containers";}
      {n = "array";}  {n = "greencard";}
    ];
  };
  sha256 = "1a8h36kclb5db7kfy1pb4h2pwy6a6wwnjpm21xzvc9fjx9vj44kd";
}
{
  name = "groupoid";  version = "0.1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{lt = "5";  n = "base";}];};
  sha256 = "0gpjlq9f2il4vp7ihh1sf5g2jr1rbi5big5c6dhjk961n8b1dq0z";
}
{
  name = "gsasl";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "10m02hpxmzp742dfjjcpby3vi1f197cwl41ry71y5phdbyxc8nni";
}
{
  name = "gsl-random";  version = "0.3.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1766b274mx1mpjbbh7z3a274m04mpfkzpryd3pbrlrhvna2vs0z9";
}
{
  name = "gsl-random-fu";  version = "0.0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "gsl-random";}  {gte = "0.0.1.1";  n = "random-fu";}
      {gte = "3";  n = "base";}
    ];
  };
  sha256 = "1qf5m3zksn16mlgavrwbq6yd1mbyafy27qf1ws4nmkxl8ci0k48i";
}
{
  name = "gtk2hs-cast-glade";  version = "0.10.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "hint";}  {n = "glade";}  {n = "gtk";}
      {n = "gtk2hs-cast-glib";}  {n = "template-haskell";}
    ];
  };
  sha256 = "0azyf3h53r5dqvz66bbvqk9qp418v0mq0yzd1ia6pc6d7ypknkx6";
}
{
  name = "gtk2hs-cast-glib";  version = "0.10.1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "glib";}];};
  sha256 = "1bsz1zyz2hxf07q6xr232aciwxl3819jklj16hqqbfjwm4mzn2mp";
}
{
  name = "gtk2hs-cast-gnomevfs";  version = "0.10.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "hint";}  {n = "gnomevfs";}
      {n = "gtk2hs-cast-glib";}  {n = "gtk2hs-cast-th";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "0fkrrsvagsn51rn0b16y8ac3fg509wrxqdfwsij9nbprcd8iz75g";
}
{
  name = "gtk2hs-cast-gtk";  version = "0.10.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "hint";}  {n = "gtk";}
      {n = "gtk2hs-cast-glib";}  {n = "gtk2hs-cast-th";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "15d6c0mdd9nzpb310n19kyw0jqv019w17ncxxhg3wk90ckb43l3j";
}
{
  name = "gtk2hs-cast-gtkglext";  version = "0.10.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "hint";}  {n = "gtkglext";}
      {n = "gtk2hs-cast-glib";}  {n = "gtk2hs-cast-th";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "05m4h8wh820mwiarrysa4fkxj14l90ky89kv24irpa3vw27xnsm9";
}
{
  name = "gtk2hs-cast-gtksourceview2";  version = "0.10.1.2";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "hint";}  {n = "gtksourceview2";}
      {n = "gtk2hs-cast-glib";}  {n = "gtk2hs-cast-th";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "1fyca2kwjc4hk9jqshn9hzq4m7415kapdln1nv0rgxsd1iabjk81";
}
{
  name = "gtk2hs-cast-th";  version = "0.10.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "hint";}  {n = "template-haskell";}];
  };
  sha256 = "19a7qb0dlfqw22fz7m94xyzbssvia106wlvy3brag5nhfza833px";
}
{
  name = "gtk2hs-rpn";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.10";  n = "gtk";}  {n = "cairo";}
      {n = "mtl";}  {n = "glib";}
    ];
  };
  sha256 = "1a85227pchq1a9nqyx0kyv1hmpg1h2zwys81plfd9s4k9dqz3m08";
}
{
  name = "hCsound";  version = "0.2.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [{flag = "usedouble";}  {cdeps = [];  deps = [];}]
      [
        {and = [{os = "OSX";}  {flag = "useframework";}];}
        {
          cdeps = 
          [[
             {flag = "usedouble";}  {cdeps = [];  deps = [];}
             {cdeps = [];  deps = [];}
           ]];
          deps = [];
        }
        {
          cdeps = 
          [[
             {flag = "usedouble";}  {cdeps = [];  deps = [];}
             {cdeps = [];  deps = [];}
           ]];
          deps = [];
        }
      ]
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = [{gte = "3";  n = "base";}  {lt = "5";  n = "base";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
    ];
    deps = [{n = "base";}  {n = "haskell98";}  {n = "mtl";}];
  };
  sha256 = "0p08a88aj9z1l6db8xpi0g66jzjgibx8ljfna8hqfgzakjlvlz98";
  tflags = ["splitbase"  "usedouble"  "useframework"];
}
{
  name = "hS3";  version = "0.5.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {gte = "4000.0.0";  n = "HTTP";}  {gte = "4.1.0";  n = "Crypto";}
      {n = "hxt";}  {n = "network";}  {n = "regex-compat";}
      {n = "old-time";}  {n = "random";}  {n = "old-locale";}
      {n = "dataenc";}  {n = "utf8-string";}  {n = "bytestring";}
    ];
  };
  sha256 = "0j4wrrg629fnnyl86lq5bqbk6hvnnh4d55snav7d4kd89f0mh8am";
}
{
  name = "hSimpleDB";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lte = "4";};  n = "base";}  {n = "hxt";}
      {n = "old-locale";}  {n = "old-time";}  {n = "utf8-string";}
      {n = "Crypto";}  {n = "dataenc";}  {n = "bytestring";}
      {n = "network";}  {n = "HTTP";}
    ];
  };
  sha256 = "045mgg2b7wmkcziil8njb2wsy8pgzqcc46dwdrabxgbw1nzsfkaa";
}
{
  name = "hTensor";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "haskell98";}  {gte = "0.5";  n = "hmatrix";}
      {n = "containers";}
    ];
  };
  sha256 = "0n0hinqdv452rmvmg8r98k7c1a0f8pn2llq3yyw202r82ddn60pd";
  tflags = ["splitbase"];
}
{
  name = "hacanon-light";  version = "2008.10.28";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "mtl";}  {n = "template-haskell";}];
  };
  sha256 = "0m0wfg74kmpz6ydldz5h9z5xd54957v1rprl9wal9sjr0pzl28a7";
}
{
  name = "hack";  version = "2009.10.30";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.2";  n = "data-default";}  {n = "bytestring";}
    ];
  };
  sha256 = "1m0cmjip9g3d7pyl3p2j0pqva5yxhs6d70pr9ir4zxq52cmgbk6p";
}
{
  name = "hack-contrib";  version = "2009.11.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "cgi";}
      {n = "network";}  {n = "haskell98";}  {n = "old-locale";}
      {n = "old-time";}  {n = "directory";}  {n = "filepath";}
      {n = "containers";}  {n = "bytestring";}
      {gte = "0.2";  n = "data-default";}  {n = "time";}
      {n = "pureMD5";}  {gte = "2009.9.18";  n = "mps";}
      {gte = "2009.10.30";  n = "hack";}  {n = "utf8-string";}
      {n = "ansi-wl-pprint";}
    ];
  };
  sha256 = "1y4qy66dw46rsainsrf4dqri1zf5n44kc01yi17lw5z439zkzrpm";
}
{
  name = "hack-contrib-press";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "bytestring-class";}
      {n = "containers";}  {n = "mtl";}
      {gte = "2009.7.15";  n = "hack";}
      {gte = "3.0.0";  n = "parsec";}  {n = "press";}  {n = "json";}
    ];
  };
  sha256 = "12v7xw448cxl93bnbzqkinlij74flffpif0x5jd51sndvpgsh12r";
}
{
  name = "hack-frontend-happstack";  version = "2009.6.24.1";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
      {n = "network";}  {n = "happstack-server";}
      {gte = "5.19";  n = "hack";}  {n = "bytestring";}
      {n = "containers";}  {n = "utf8-string";}
    ];
  };
  sha256 = "1x4kaj4nk5lrgsm6pfxr6f8rvjyxhy0agqv9f810xh6s1r9pihw1";
}
{
  name = "hack-frontend-monadcgi";  version = "0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {gte = "0.2";  n = "containers";}
      {n = "cgi";}  {gte = "2009.5.19";  n = "hack";}
    ];
  };
  sha256 = "17ipsq1pv593nbkrid0qkn0g0qaxzz8q5pyc5m87n2n5z0zcdl56";
}
{
  name = "hack-handler-cgi";  version = "0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {gte = "2009.5.19";  n = "hack";}
      {n = "data-default";}
    ];
  };
  sha256 = "0h9c3yj3k3ya7b0j2qp0s75s84q4h117cyq7fh2k6bb54b275p6y";
}
{
  name = "hack-handler-evhttp";  version = "2009.8.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "bytestring-class";}
      {n = "containers";}  {n = "network";}
      {gte = "0.2";  n = "data-default";}
      {gte = "2009.5.19";  n = "hack";}  {n = "hack-contrib";}
    ];
  };
  sha256 = "1a09ls9jgakdx8ya6zd5z3ss2snb4pp0db1573hzmrhr37i2gklz";
}
{
  name = "hack-handler-fastcgi";  version = "0.0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "2009.5.19";  n = "hack";}  {n = "bytestring";}
      {gte = "0.0.2";  n = "hack-handler-cgi";}
    ];
  };
  sha256 = "0wdrcdwhhsjkjgi3q89z4v764vhp4rjm9b5ql7n8yk3k2hc43g51";
}
{
  name = "hack-handler-happstack";  version = "2009.6.24";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
      {n = "cgi";}  {n = "network";}  {n = "bytestring";}
      {gte = "0.2";  n = "data-default";}
      {gte = "2009.5.19";  n = "hack";}
      {gte = "0.2.1";  n = "happstack-server";}  {n = "containers";}
      {n = "mtl";}
    ];
  };
  sha256 = "0h1jwwa2l5pd4vdwqz41zwc25fg4knla16grdzmg84qma61xg5bj";
}
{
  name = "hack-handler-hyena";  version = "2009.6.23.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
      {n = "network";}  {n = "bytestring";}
      {gte = "0.2";  n = "data-default";}
      {gte = "2009.5.19";  n = "hack";}  {gte = "0.1";  n = "hyena";}
      {n = "containers";}
    ];
  };
  sha256 = "0a4lxd8sqkv5c7ca1irkrhks48l6c4nw1f1lhm8xwyailgbrw4h9";
}
{
  name = "hack-handler-kibro";  version = "2009.5.27";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "cgi";}  {n = "network";}
      {gte = "0.2";  n = "data-default";}
      {gte = "2009.5.19";  n = "hack";}  {gte = "0.4.3";  n = "kibro";}
    ];
  };
  sha256 = "0py30rp7r4hrazrfq3avpqcp1w8405pyfw1yxz7msb58yjppa792";
}
{
  name = "hack-handler-simpleserver";  version = "0.0.1";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "network";}  {gte = "2009.5.19";  n = "hack";}
      {n = "utf8-string";}  {gte = "0.9.1.4";  n = "bytestring";}
      {n = "web-encodings";}  {gte = "0.2";  n = "data-default";}
    ];
  };
  sha256 = "1pmsl1gc04rwvqnrcx1vfdcndx50w7h3h2nzhqlvczg9hf1v4gj0";
}
{
  name = "hack-middleware-cleanpath";  version = "0.0.1";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.1.1";  n = "split";}  {n = "web-encodings";}
      {gte = "0.9.1.4";  n = "bytestring";}
      {gte = "2009.5.19";  n = "hack";}
    ];
  };
  sha256 = "170qyq80lka3i3kqaxfsznsapcn1g42lmba5svx44jj4hq1b39zh";
}
{
  name = "hack-middleware-clientsession";  version = "0.0.1";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "hack";}
      {gte = "0.0.1";  n = "clientsession";}  {n = "old-locale";}
      {gte = "1.1.3";  n = "time";}  {n = "predicates";}
      {n = "web-encodings";}
    ];
  };
  sha256 = "1dinmjc1v4517dfiv9lhsrb3sy5i9kiny69kvz9mwzlwi711pk1z";
}
{
  name = "hack-middleware-gzip";  version = "0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {gte = "0.1.1";  n = "split";}
      {gte = "0.5";  n = "zlib";}  {gte = "2009.5.19";  n = "hack";}
    ];
  };
  sha256 = "0d4bia3pbh258dvyj344ns01l57gqvrlxph7y0zq7097ppsswqq9";
}
{
  name = "hack-middleware-jsonp";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.9.1.4";  n = "bytestring";}  {n = "bytestring-class";}
      {n = "web-encodings";}  {gte = "2009.5.19";  n = "hack";}
    ];
  };
  sha256 = "0vwn7gz28b4kriswfg8vj1lm76vbsfq1x7biqfc1l2lkadb3f53k";
}
{
  name = "hackage-plot";  version = "0.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "old-locale";}  {n = "old-time";}
            {n = "directory";}  {n = "containers";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = 
     [
       {gt = "0.2";  n = "gnuplot";}  {n = "tagsoup";}  {n = "parsedate";}
       {n = "filepath";}
     ];
   }];
  sha256 = "03xi87hzf8hi615hdpwbin6krbd1bibnhglhphx8dywfi965w9hr";
  tflags = ["small_base"];
}
{
  name = "hackage-sparks";  version = "0.5";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "old-locale";}  {n = "old-time";}
            {n = "directory";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = 
     [
       {n = "hsparklines";}  {n = "tagsoup";}  {n = "parsedate";}
       {n = "filepath";}
     ];
   }];
  sha256 = "0q1fnd72vfgxx3630knfcxpknf5lv6fkw3qvj9y55ln5k9n2j5hp";
  tflags = ["small_base"];
}
{
  name = "hackage2hwn";  version = "0.5.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "tagsoup";}  {n = "download";}  {n = "feed";}
     ];
   }];
  sha256 = "0vbp7c1g7dx119xxsn0f0fhk14l35jxmg7zdaqr1vcjhprj3nh6q";
}
{
  name = "hackage2twitter";  version = "0.2.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "4";  n = "base";}  {gte = "0.3.6";  n = "feed";}
       {gte = "0.2";  n = "feed2twitter";}
     ];
   }];
  sha256 = "131hl59imxhql3hfp8m9363fgsgdywz1p8idrybncipyblwpsjgq";
}
{
  name = "hackport";  version = "0.2.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "split_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "directory";}  {n = "containers";}
            {n = "process";}  {n = "old-time";}  {n = "bytestring";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = 
     [
       {gte = "2.0";  n = "base";}  {n = "filepath";}  {n = "parsec";}
       {n = "mtl";}  {n = "network";}  {n = "regex-compat";}
       {i1 = {gte = "1.4";};  i2 = {lt = "1.5";};  n = "Cabal";}
       {i1 = {gte = "3000";};  i2 = {lt = "3002";};  n = "HTTP";}
       {n = "zlib";}  {n = "tar";}
     ];
   }];
  sha256 = "051dk71cd6qxd95vm2njc0hawdny2sms3wn53ah8sn8dipnc7ki1";
  tflags = ["split-base"];
}
{
  name = "haddock";  version = "2.5.0";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "in_ghc_tree";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [{n = "ghc-paths";}];}
       ]
       [
         {compilerFlavor = "GHC";  versionRange = {v = "6.10.1";};}
         {cdeps = [];  deps = [];}
       ]
       [
         {compilerFlavor = "GHC";  versionRange = {v = "6.10.2";};}
         {cdeps = [];  deps = [];}
       ]
       [
         {compilerFlavor = "GHC";  versionRange = {v = "6.10.3";};}
         {cdeps = [];  deps = [];}
       ]
       [
         {compilerFlavor = "GHC";  versionRange = {v = "6.10.4";};}
         {cdeps = [];  deps = [];}
       ]
     ];
     deps = 
     [
       {i1 = {gte = "4.0.0.0";};  i2 = {lt = "4.2.0.0";};  n = "base";}
       {n = "haskell98";}  {n = "filepath";}  {n = "directory";}
       {n = "pretty";}  {n = "containers";}  {n = "array";}
       {gte = "1.5";  n = "Cabal";}
       {
         n = "ghc";  u1 = {i1 = {gte = "6.10";};  i2 = {lt = "6.11";};};
         u2 = {i1 = {gte = "6.11";};  i2 = {lt = "6.12";};};
       }
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {v = "6.10.1";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {v = "6.10.2";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {v = "6.10.3";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {v = "6.10.4";};}
        {cdeps = [];  deps = [];}
      ]
      [{flag = "in_ghc_tree";}  {cdeps = [];  deps = [];}]
    ];
    deps = [];
  };
  sha256 = "0v3452l4508r6kq1jm8q546dj76mi12vm11j2gk06nansd3bx3h3";
}
{
  name = "haha";  version = "0.3.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "containers";}  {n = "time";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "time";}
    ];
  };
  sha256 = "07zsgya7p6nc3pr7vs7p7jcz0xnrcwrd7dj0mdspn9ain265kskl";
}
{
  name = "hake";  version = "1.3.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "directory";}  {n = "process";}
       {gte = "0.9.7";  n = "yjtools";}
       {gte = "0.5.1";  n = "regexpr";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lte = "3.0.3.0";  n = "base";}  {n = "old-time";}  {n = "mtl";}
      {n = "filepath";}
    ];
  };
  sha256 = "1ws23g897w28jknxhl7szmbchg3xsb4xggjjr8r5zk5aga8schmn";
}
{
  name = "halfs";  version = "0.2";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "HUnit";}  {n = "unix";}  {gt = "3";  n = "base";}
        {n = "QuickCheck";}  {n = "network";}  {n = "mtl";}
        {n = "containers";}  {n = "array";}  {n = "directory";}
        {n = "process";}  {n = "random";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "HUnit";}  {n = "unix";}  {gt = "3";  n = "base";}
        {n = "QuickCheck";}  {n = "network";}  {n = "mtl";}
        {n = "containers";}  {n = "array";}  {n = "directory";}
        {n = "process";}  {n = "random";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "HUnit";}  {n = "unix";}  {gt = "3";  n = "base";}
        {n = "QuickCheck";}  {n = "network";}  {n = "mtl";}
        {n = "containers";}  {n = "array";}  {n = "directory";}
        {n = "process";}  {n = "random";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "HUnit";}  {n = "unix";}  {gt = "3";  n = "base";}
      {n = "QuickCheck";}  {n = "network";}  {n = "mtl";}
      {n = "containers";}  {n = "array";}  {n = "directory";}
      {n = "process";}  {n = "random";}
    ];
  };
  sha256 = "1wsi6q63wzjc3dnfskrmaa1hxhq84g9kdd91px05ba7q9ibfwb7a";
}
{
  name = "hamusic";  version = "0.1.2.1";
  edeps = 
  [
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [{n = "filepath";}];}
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "containers";}  {n = "process";}
      {n = "directory";}  {n = "HaXml";}
      {gte = "0.1.2";  n = "musicxml";}
      {gte = "0.0.3";  n = "haskore";}  {n = "non-negative";}
    ];
  };
  sha256 = "1gfzydgnf8fffsl2f189gy81pb13dbf81i1a83laqsck6dhp60in";
}
{
  name = "happraise";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "base";}  {n = "filepath";}  {n = "directory";}];
   }];
  sha256 = "1vcbfil9wxhk7vrmrmkn094rb281h4a3mrzpw5gl1842dpp5hp1g";
}
{
  name = "happs-hsp";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "bytestring";}  {n = "plugins";}
      {n = "HAppS-Server";}  {n = "hsp";}
    ];
  };
  sha256 = "0l1gb0qhhmld77qyz8qclbqxnv0hvyvjhav78690z50kvpjpqrxx";
}
{
  name = "happs-hsp-template";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "bytestring";}  {n = "filepath";}
      {n = "directory";}  {n = "mtl";}  {n = "containers";}
      {n = "network";}  {n = "hinotify";}
      {gte = "1.2";  n = "plugins";}  {n = "RJson";}
      {n = "HAppS-Server";}  {gte = "0.4.4";  n = "hsp";}
    ];
  };
  sha256 = "0591ipk9zzzznmhz5wpp3qk7fkirhcp801qnk399jsms66fc8378";
}
{
  name = "happs-tutorial";  version = "0.9.3";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "base4";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
          ];
        }
      ]];
     deps = 
     [
       {n = "base";}
       {
         i1 = {gte = "0.4.0";};  i2 = {lt = "0.5.0";};
         n = "HStringTemplate";
       }
       {
         i1 = {gte = "0.0.14";};  i2 = {lt = "1.0.0";};
         n = "HStringTemplateHelpers";
       }
       {i1 = {gte = "1.1.0.0";};  i2 = {lt = "2.0.0.0";};  n = "mtl";}
       {
         i1 = {gte = "0.9.0.0";};  i2 = {lt = "0.10.0.0";};
         n = "bytestring";
       }
       {i1 = {gte = "0.3";};  i2 = {lt = "0.5";};  n = "happstack";}
       {
         i1 = {gte = "0.2.0.0";};  i2 = {lt = "0.3.0.0";};
         n = "containers";
       }
       {i1 = {gte = "1.0.1.0";};  i2 = {lt = "2";};  n = "pretty";}
       {
         i1 = {gte = "1.0.0.0";};  i2 = {lt = "1.1.0.0";};  n = "pureMD5";
       }
       {
         i1 = {gte = "1.0.0.0";};  i2 = {lt = "1.1.0.0";};  n = "directory";
       }
       {
         i1 = {gte = "1.1.0.0";};  i2 = {lt = "1.2.0.0";};  n = "filepath";
       }
       {n = "hscolour";  v = "1.13";}
       {
         i1 = {gte = "4000.0.7";};  i2 = {lt = "4000.0.8";};  n = "HTTP";
       }
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "safe";}
       {
         i1 = {gte = "1.0.0.0";};  i2 = {lt = "1.1.0.0";};  n = "old-time";
       }
       {
         i1 = {gte = "2.1.0.0";};  i2 = {lt = "2.2.0.0";};  n = "parsec";
       }
       {
         i1 = {gte = "0.43";};  i2 = {lt = "0.50";};
         n = "happstack-helpers";
       }
       {
         i1 = {gte = "0.12";};  i2 = {lt = "0.20";};
         n = "DebugTraceHelpers";
       }
       {
         i1 = {gte = "0.3";};  i2 = {lt = "0.5";};  n = "happstack-server";
       }
       {
         i1 = {gte = "0.3";};  i2 = {lt = "0.5";};  n = "happstack-data";
       }
       {
         i1 = {gte = "0.3";};  i2 = {lt = "0.5";};  n = "happstack-ixset";
       }
       {
         i1 = {gte = "0.3";};  i2 = {lt = "0.5";};  n = "happstack-state";
       }
     ];
   }];
  sha256 = "0wbmz6p4cvq4f7hs69jkkjk0axpc7dwcgy95n2bk2nlk29kpi8fl";
  tflags = ["base4"];
}
{
  name = "happstack";  version = "0.3.2";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "tests";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]];
      deps = [{n = "HUnit";}];
    }
    {
      cdeps = [];
      deps = 
      [{gte = "1";  n = "directory";}  {gte = "1";  n = "filepath";}];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "haskell-src-exts";  v = "0.3.9";}  {n = "hsx";  v = "0.4.5";}
          ];
        }
      ]
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "bytestring";}
      {
        i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "happstack-data";
      }
      {
        i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "happstack-ixset";
      }
      {
        i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};
        n = "happstack-server";
      }
      {
        i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "happstack-state";
      }
      {
        i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "happstack-util";
      }
      {n = "hslogger";}
      {i1 = {gte = "0.4.5";};  i2 = {lt = "0.5";};  n = "hsp";}
      {
        i1 = {gte = "0.4.3";};  i2 = {lt = "0.5";};  n = "HStringTemplate";
      }
      {n = "mtl";}  {n = "old-time";}  {n = "utf8-string";}
    ];
  };
  sha256 = "0ch8acxhrw3akx9pqvm75rvqq4qabiv4cxy33214bnqkwxckq3iq";
  tflags = ["base4"];
}
{
  name = "happstack-contrib";  version = "0.2.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "tests";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = [{n = "HUnit";}];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
      [
        {flag = "tests";}
        {cdeps = [];  deps = [{n = "template-haskell";}];}
      ]
      [
        {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
      ]
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
          ];
        }
      ]
      [{flag = "tests";}  {cdeps = [];  deps = [{n = "HUnit";}];}]
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {n = "base";}  {n = "bytestring";}  {n = "directory";}
      {
        i1 = {gte = "0.2.1";};  i2 = {lt = "0.3";};
        n = "happstack-server";
      }
      {
        i1 = {gte = "0.2.1";};  i2 = {lt = "0.3";};  n = "happstack-util";
      }
      {
        i1 = {gte = "0.2.1";};  i2 = {lt = "0.3";};  n = "happstack-state";
      }
      {
        i1 = {gte = "0.2.1";};  i2 = {lt = "0.3";};  n = "happstack-ixset";
      }
      {
        i1 = {gte = "0.2.1";};  i2 = {lt = "0.3";};  n = "happstack-data";
      }
      {gte = "4000.0.2";  n = "HTTP";}  {n = "mtl";}  {n = "network";}
      {n = "old-time";}
    ];
  };
  sha256 = "0cqdfnjcmghw3wwny2brw51qbkvi8ps2crl8382sqwqq9gkw0l75";
  tflags = ["base4"];
}
{
  name = "happstack-data";  version = "0.3.3";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "tests";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = [{n = "HUnit";}];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
          ];
        }
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {n = "binary";}  {n = "bytestring";}  {n = "containers";}
      {
        i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "happstack-util";
      }
      {i1 = {gte = "1.13";};  i2 = {lt = "1.14";};  n = "HaXml";}
      {n = "mtl";}  {n = "pretty";}
      {gte = "0.5";  n = "syb-with-class";}  {n = "template-haskell";}
    ];
  };
  sha256 = "15xyvh1rc9si0d4ka63gsxydjf1rvhrman06xa324c2hh75px3bx";
  tflags = ["base4"];
}
{
  name = "happstack-facebook";  version = "0.9";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
          ];
        }
      ]
      [
        {flag = "formlets";}
        {
          cdeps = [];
          deps = 
          [
            {n = "happstack-extra";}  {n = "formlets";}  {n = "formlets-hsp";}
          ];
        }
      ]
    ];
    deps = 
    [
      {n = "base";}  {gte = "0.4.4";  n = "hsp";}
      {gte = "0.4";  n = "harp";}  {n = "happstack-ixset";}
      {n = "happstack-data";}  {n = "happstack-util";}  {n = "mtl";}
      {n = "random";}  {n = "happstack-state";}  {n = "html";}
      {n = "happstack-server";}  {gte = "0.4.4";  n = "hsx";}
      {gte = "0.1.3";  n = "applicative-extras";}  {n = "utf8-string";}
      {n = "bytestring";}  {n = "RJson";}  {n = "old-time";}
      {n = "network";}  {gte = "4000";  n = "HTTP";}  {n = "time";}
      {n = "containers";}  {n = "happstack";}  {n = "json";}
      {gte = "0.10";  n = "URLT";}  {n = "filepath";}
    ];
  };
  sha256 = "1sjcsryyknl6r92b7xsy96lgn2ci8hgsm91xwk3gs8f5h9ywac02";
  tflags = ["base4"];
}
{
  name = "happstack-fastcgi";  version = "0.1.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "2.0";  n = "base";}  {gte = "3000.0.0";  n = "cgi";}
      {gte = "3001.0.2";  n = "fastcgi";}  {n = "mtl";}
      {n = "happstack-server";}  {gte = "0.2.0";  n = "containers";}
      {gte = "0.3.4";  n = "utf8-string";}  {n = "bytestring";}
    ];
  };
  sha256 = "0jgrwvqlskphp0ixvyvg09d7xfm1brxyjr4dlaq235n6v7f0kvmb";
}
{
  name = "happstack-helpers";  version = "0.44";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
           {i1 = {gte = "0.1.0.0";};  i2 = {lt = "0.2.0.0";};  n = "syb";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "1.1.0.0";};  i2 = {lt = "2.0.0.0";};  n = "mtl";}
      {
        i1 = {gte = "0.3";};  i2 = {lt = "0.5";};  n = "happstack-server";
      }
      {i1 = {gte = "1.0";};  i2 = {lt = "1.14";};  n = "hscolour";}
      {
        i1 = {gte = "1.1.0.0";};  i2 = {lt = "1.2.0.0";};  n = "filepath";
      }
      {
        i1 = {gte = "1.0.0.0";};  i2 = {lt = "1.1.0.0";};  n = "directory";
      }
      {
        i1 = {gte = "0.9.0.0";};  i2 = {lt = "0.10.0.0";};
        n = "bytestring";
      }
      {
        i1 = {gte = "0.4.0";};  i2 = {lt = "0.7.0";};
        n = "HStringTemplate";
      }
      {gte = "0.0.14";  n = "HStringTemplateHelpers";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "safe";}
      {i1 = {gte = "1.0.0";};  i2 = {lt = "2.0.0";};  n = "MissingH";}
      {
        i1 = {gte = "0.2.0.0";};  i2 = {lt = "0.3.0.0";};
        n = "containers";
      }
      {
        i1 = {gte = "2.1.0.0";};  i2 = {lt = "2.2.0.0";};  n = "parsec";
      }
      {
        i1 = {gte = "1.0.0.0";};  i2 = {lt = "2.0.0.0";};  n = "haskell98";
      }
      {
        i1 = {gte = "0.3";};  i2 = {lt = "0.5";};  n = "happstack-ixset";
      }
      {
        i1 = {gte = "0.3";};  i2 = {lt = "0.5";};  n = "happstack-state";
      }
      {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "random";}
      {
        i1 = {gte = "0.3";};  i2 = {lt = "0.5";};  n = "happstack-data";
      }
      {
        i1 = {gte = "1.0.0.0";};  i2 = {lt = "1.1.0.0";};  n = "old-time";
      }
      {
        i1 = {gte = "1.0.0.0";};  i2 = {lt = "1.1.0.0";};  n = "pureMD5";
      }
      {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "PBKDF2";}
    ];
  };
  sha256 = "02s70bh2vw5xwiihvaqyc83va4issnvl131i45iaj79b3bnd0d88";
  tflags = ["base4"];
}
{
  name = "happstack-ixset";  version = "0.3.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "tests";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = [{n = "HUnit";}];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
          ];
        }
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {n = "containers";}
      {
        i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "happstack-data";
      }
      {
        i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "happstack-util";
      }
      {n = "mtl";}  {n = "syb-with-class";}  {n = "template-haskell";}
    ];
  };
  sha256 = "03bisfx1lngjymjlpkn893yrsgrrbc8iqn4bn3j8sqnfs6vwzqz1";
  tflags = ["base4"];
}
{
  name = "happstack-server";  version = "0.3.3";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "tests";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = [{n = "HUnit";}];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
      [
        {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
      ]
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
          ];
        }
      ]
      [{flag = "tests";}  {cdeps = [];  deps = [{n = "HUnit";}];}]
    ];
    deps = 
    [
      {n = "base";}  {n = "bytestring";}  {n = "containers";}
      {n = "directory";}  {n = "extensible-exceptions";}
      {i1 = {gte = "1.13";};  i2 = {lt = "1.14";};  n = "HaXml";}
      {gte = "1.0.2";  n = "hslogger";}
      {
        i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "happstack-data";
      }
      {
        i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "happstack-util";
      }
      {n = "html";}  {n = "MaybeT";}  {n = "mtl";}  {n = "network";}
      {n = "old-locale";}  {n = "old-time";}
      {lt = "3";  n = "parsec";}  {n = "process";}
      {n = "template-haskell";}  {n = "time";}
      {i1 = {gte = "0.3.4";};  i2 = {lt = "0.4";};  n = "utf8-string";}
      {n = "xhtml";}  {n = "zlib";}
    ];
  };
  sha256 = "1ypgsnbsyazzmcd8hl8zv4wni3h4p7qi2gjisfqbv4ns4l37awr0";
  tflags = ["base4"];
}
{
  name = "happstack-state";  version = "0.3.4";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "tests";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = [{n = "HUnit";}];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
          ];
        }
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
      [
        {flag = "tests";}
        {
          cdeps = [];
          deps = [{lt = "2";  n = "QuickCheck";}  {n = "HUnit";}];
        }
      ]
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
      [
        {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
      ]
    ];
    deps = 
    [
      {n = "binary";}  {n = "bytestring";}  {n = "containers";}
      {n = "directory";}  {n = "extensible-exceptions";}
      {n = "filepath";}  {gte = "1.0.2";  n = "hslogger";}
      {gte = "0.3";  n = "hspread";}
      {
        i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "happstack-util";
      }
      {
        i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "happstack-data";
      }
      {n = "mtl";}  {n = "old-time";}  {n = "random";}  {n = "stm";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "1l6amn6qr6vlxv36703r0ql0z15lfnzdrc9fb6rx8kz9amqd30q5";
  tflags = ["base4"];
}
{
  name = "happstack-util";  version = "0.3.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "tests";}  {cdeps = [];  deps = [{n = "network";}];}
        {cdeps = [];  deps = [];}
      ]];
     deps = [{n = "HUnit";}];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
        }
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
      [
        {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
      ]
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
      [{flag = "tests";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {n = "array";}  {n = "bytestring";}  {n = "directory";}
      {n = "extensible-exceptions";}  {gte = "1.0.2";  n = "hslogger";}
      {n = "mtl";}  {n = "old-locale";}  {n = "old-time";}
      {lt = "3";  n = "parsec";}  {n = "process";}  {n = "time";}
      {lt = "2";  n = "QuickCheck";}  {n = "random";}
      {i1 = {gte = "1.0.1";};  i2 = {lt = "1.1";};  n = "SMTPClient";}
      {n = "strict-concurrency";}
      {i1 = {gte = "2.2";};  i2 = {lt = "3";};  n = "network";}
      {n = "template-haskell";}  {n = "unix-compat";}
      {n = "filepath";}
    ];
  };
  sha256 = "1xrhw7wj18shv5klg1w6ncr1z1ihqlax6yp8m1a5pg57dvkmy3zv";
  tflags = ["base4"];
}
{
  name = "happy";  version = "1.18.4";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [{gte = "2.1";  n = "base";}  {n = "array";}  {n = "containers";}];
        }
        {cdeps = [];  deps = [{gte = "1.0";  n = "base";}];}
      ]];
     deps = 
     [{gte = "1.0";  n = "haskell98";}  {gte = "1.0";  n = "mtl";}];
   }];
  sha256 = "0cm8zzkpz9b8hb0p8gjxgbn06bada59gfmj7wxjkfbd9852yr6wh";
  tflags = ["small_base"];
}
{
  name = "harchive";  version = "0.2";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "0.2";  n = "binary";}  {n = "network";}
        {n = "zlib";}  {n = "unix";}  {n = "parsec";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "0.2";  n = "binary";}  {n = "network";}
        {n = "zlib";}  {n = "unix";}  {n = "parsec";}
      ];
    }
  ];
  sha256 = "10485indn9sszq3514gs547phb0kpikm8m6ykq1ns2kp0pmkgz9m";
}
{
  name = "hark";  version = "0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "haskell98";}  {gte = "1.1";  n = "mtl";}
       {gte = "0.9";  n = "bytestring";}
       {gte = "1.1";  n = "filepath";}  {n = "regex-pcre";}
       {n = "directory";}  {gte = "1.0.0.1";  n = "old-time";}
       {gte = "1.0.0.1";  n = "old-locale";}
     ];
   }];
  sha256 = "1wxwxx3l4zvb1jr19lckamb0gxywsq1f4n4ncb373vqdnwnrr8x4";
}
{
  name = "harp";  version = "0.4";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0fk3prqai1ynm5wdfsn9f700i9r499jc2z9fbsgy81k1rci2mrxh";
}
{
  name = "harpy";  version = "0.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "parsec";}  {n = "mtl";}
           {n = "template-haskell";}  {n = "pretty";}  {n = "containers";}
           {n = "array";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {lt = "3";  n = "base";}  {n = "parsec";}  {n = "mtl";}
           {n = "template-haskell";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "08cai524acy6d2wf3m0yq1g96s38n3gkak892i6fmyd8aa865mx7";
  tflags = ["small_base"];
}
{
  name = "hashed-storage";  version = "0.4.3";
  edeps = 
  [{
     cdeps = 
     [
       [
         {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
         {cdeps = [];  deps = [];}
       ]
       [{flag = "hpc";}  {cdeps = [];  deps = [];}]
       [
         {flag = "test";}
         {
           cdeps = [];
           deps = 
           [
             {n = "test-framework";}  {n = "test-framework-hunit";}
             {n = "test-framework-quickcheck2";}
             {gte = "2";  n = "QuickCheck";}  {n = "HUnit";}
             {gte = "1.0.1";  n = "process";}  {n = "zip-archive";}
           ];
         }
         {cdeps = [];  deps = [];}
       ]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [];}
      ]
      [{flag = "hpc";}  {cdeps = [];  deps = [];}]
      [{flag = "diff";}  {cdeps = [];  deps = [{n = "lcs";}];}]
    ];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "mtl";}  {n = "directory";}
      {n = "filepath";}  {n = "bytestring";}
      {n = "extensible-exceptions";}  {n = "dataenc";}  {n = "binary";}
      {n = "zlib";}
      {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "mmap";}
    ];
  };
  sha256 = "1h029rhlq1ks0ri280lpny4mksqdxw5fx7awaz3nprn30n1nykdy";
}
{
  name = "hasim";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {n = "containers";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{gte = "1.0";  n = "mtl";}];
  };
  sha256 = "03wn142r0sh7adfghjqwb2mgq4rgkqs8nq2rx2jq717dr2xp987n";
  tflags = ["splitbase"];
}
{
  name = "hask-home";  version = "2009.3.18";
  edeps = 
  [
    {
      cdeps = [];
      deps = [{gte = "4.0";  n = "base";}  {n = "process";}];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.6";  n = "Cabal";}  {n = "regex-compat";}
        {n = "network";}  {gte = "3000.0.1";  n = "hmarkup";}
        {gte = "3000.0.2.1";  n = "xhtml";}  {gte = "4.0";  n = "base";}
        {n = "process";}  {n = "directory";}  {n = "hsemail";}
        {n = "parsec";}
      ];
    }
  ];
  sha256 = "128hkd1yycjvbnvwjd2r2mxhjdnmfkghyf0fcslh9fxprqgrhk18";
}
{
  name = "haskeem";  version = "0.7.12";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {n = "network";}  {n = "containers";}  {n = "mtl";}
       {n = "parsec";}  {n = "process";}  {n = "haskell98";}
       {n = "random";}  {n = "old-time";}  {n = "unix";}
       {n = "directory";}  {n = "haskeline";}
     ];
   }];
  sha256 = "1ny6air3cdqx4ndpnwqmz4nb3d4xdxm222ssxd0mhhj5ckqrk659";
}
{
  name = "haskeline";  version = "0.6.2.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "base2";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "base";}];
        }
        {
          cdeps = 
          [[
             {compilerFlavor = "GHC";  versionRange = {gte = "6.11";};}
             {
               cdeps = [];
               deps = 
               [
                 {i1 = {gte = "4.1";};  i2 = {lt = "4.3";};  n = "base";}
                 {i1 = {gte = "0.1";};  i2 = {lt = "0.4";};  n = "containers";}
                 {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
                 {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
               ];
             }
             {
               cdeps = [];
               deps = 
               [
                 {i1 = {gte = "3";};  i2 = {lt = "4.1";};  n = "base";}
                 {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
                 {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
                 {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
               ];
             }
           ]];
          deps = [];
        }
      ]
      [
        {os = "Windows";}
        {cdeps = [];  deps = [{gte = "2.0";  n = "Win32";}];}
        {
          cdeps = 
          [
            [
              {flag = "terminfo";}
              {
                cdeps = [];
                deps = 
                [{i1 = {gte = "0.3.1.1";};  i2 = {lt = "0.4";};  n = "terminfo";}];
              }
            ]
            [{os = "Solaris";}  {cdeps = [];  deps = [];}]
          ];
          deps = 
          [{i1 = {gte = "2.0";};  i2 = {lt = "2.5";};  n = "unix";}];
        }
      ]
    ];
    deps = 
    [
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {
        i1 = {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};};
        i2 = {gte = "0.3.6";};  n = "utf8-string";
      }
      {
        i1 = {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};};
        i2 = {gte = "0.1.1.0";};  n = "extensible-exceptions";
      }
    ];
  };
  sha256 = "0nxjflhbb4li8h0kxbqpxbpmyqy6y4gbvry7clyla0l84mipac5n";
  tflags = ["base2"  "terminfo"];
}
{
  name = "haskeline-class";  version = "0.6.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "0.6";  n = "haskeline";}  {lt = "0.7";  n = "haskeline";}
      {gte = "3";  n = "base";}  {lt = "5";  n = "base";}
      {gte = "1.1";  n = "mtl";}  {lt = "1.2";  n = "mtl";}
    ];
  };
  sha256 = "0c8bxx35db5i2rfgk99ka5ffw8cnvxvggzs7lrjmh8dflz74m5fs";
}
{
  name = "haskell-in-space";  version = "0.1.1";
  edeps = 
  [
    {
      cdeps = [];  deps = [{n = "base";}  {n = "random";}  {n = "HGL";}];
    }
    {
      cdeps = [];  deps = [{n = "base";}  {n = "random";}  {n = "HGL";}];
    }
    {
      cdeps = [];  deps = [{n = "base";}  {n = "random";}  {n = "HGL";}];
    }
    {
      cdeps = [];  deps = [{n = "base";}  {n = "random";}  {n = "HGL";}];
    }
  ];
  sha256 = "1rcz5s3xa0f9yalyqb540l47bzql8p18y2mmax1zr92m7sh7m274";
}
{
  name = "haskell-lexer";  version = "1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "11jv30msg4rym73lk6j21ky2510c3av8qxk5p4z63j4m283w9l46";
}
{
  name = "haskell-src";  version = "1.0.1.3";  edeps = [];
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
           {n = "pretty";}  {n = "array";}  {n = "syb";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{n = "haskell98";}  {n = "happy";}];
  };
  sha256 = "129yi2qibzyxjhiiwb9dws0cv323f27xrimxlrskfafjmh02k1x7";
  tflags = ["split-base"];
}
{
  name = "haskell-src-exts";  version = "1.3.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {gte = "0.1";  n = "array";}  {gte = "1.0";  n = "pretty";}
      {gte = "1.3";  n = "cpphs";}
    ];
  };
  sha256 = "18i1xpbsd6ykplk65dpkw6m95d4r4z0f3flw5p085chkhv9dnsb1";
  tflags = ["base4"];
}
{
  name = "haskell-src-meta";  version = "0.0.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}
      {
        i1 = {gte = "1.2.0";};  i2 = {lt = "1.3";};
        n = "haskell-src-exts";
      }
      {n = "packedstring";}  {n = "template-haskell";}  {n = "pretty";}
      {n = "syb";}
    ];
  };
  sha256 = "08849a9ayag40r4ssidqf2w3xi55svm6q9rhwqvva7shl38ria59";
}
{
  name = "haskell-tyrant";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "network";}  {n = "binary";}
      {n = "bytestring";}  {n = "network-bytestring";}
    ];
  };
  sha256 = "178akk2yvhyhmvv7jsm2p5rz68620zfgvkfqq7l7pa29yxz1ds3r";
}
{
  name = "haskell98";  version = "1.0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "directory";}  {n = "random";}
      {n = "old-time";}  {n = "old-locale";}  {n = "process";}
      {n = "array";}
    ];
  };
  sha256 = "0xsdxzk75jp1djn6w5fv0gr77hmjlq8017i887vbva0018haps4m";
}
{
  name = "haskelldb";  version = "0.12";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3.0";  n = "base";}  {n = "pretty";}  {n = "old-time";}
           {n = "old-locale";}  {n = "directory";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = [{n = "mtl";}];
  };
  sha256 = "0aw79khqgf48iw6lcg20xrwvasg80gdp0anlwd6xcm806aa9fh4g";
  tflags = ["split-base"];
}
{
  name = "haskelldb-dynamic";  version = "0.10";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "haskell98";}  {n = "base";}  {n = "mtl";}  {n = "haskelldb";}
       {n = "plugins";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "mtl";}  {n = "haskelldb";}
      {n = "plugins";}
    ];
  };
  sha256 = "1isbhznmzl1i9x9spmpyb79xf4500w3ziazdjhbb24vrcnaw9ry8";
}
{
  name = "haskelldb-flat";  version = "0.10";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "haskell98";}  {n = "base";}  {n = "mtl";}
       {n = "haskelldb";  v = "0.10";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "mtl";}
      {n = "haskelldb";  v = "0.10";}
    ];
  };
  sha256 = "1ba0wwpzcsv00jka7mrfz088bln0qpx26x0r87iwwc3p18hy9w4i";
}
{
  name = "haskelldb-hdbc";  version = "0.12";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3.0";  n = "base";}  {n = "containers";}  {n = "old-time";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "mtl";}  {gte = "0.12";  n = "haskelldb";}
      {i1 = {gte = "2.0.0";};  i2 = {lt = "2.2.0";};  n = "HDBC";}
      {gte = "1.0.1";  n = "convertible";}
    ];
  };
  sha256 = "0wrbg8qc1cwzsdwmaagqzxrg9nbx36z7b7qlbayrfc2fpnx8k21p";
  tflags = ["split-base"];
}
{
  name = "haskelldb-hdbc-mysql";  version = "0.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lte = "4";  n = "base";}  {n = "mtl";}
      {gte = "0.12";  n = "haskelldb";}
      {gte = "0.12";  n = "haskelldb-hdbc";}
      {i1 = {gte = "2.0.0";};  i2 = {lt = "2.2.0";};  n = "HDBC";}
      {gte = "0.1";  n = "HDBC-mysql";}
    ];
  };
  sha256 = "10bl3mjkcnl6v8js4270qncgdkcvdzgkbnnzdjrd7rsjjfvv24f9";
}
{
  name = "haskelldb-hdbc-odbc";  version = "0.12";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {gte = "0.12";  n = "haskelldb";}
      {gte = "0.12";  n = "haskelldb-hdbc";}
      {i1 = {gte = "2.0.0";};  i2 = {lt = "2.2.0";};  n = "HDBC";}
      {i1 = {gte = "2.0.0";};  i2 = {lt = "2.2.0";};  n = "HDBC-odbc";}
    ];
  };
  sha256 = "0xqyrlj9xr0h0qk4jdqyaf2f3a36j22qpa4wwbvl0bkwp5znfv61";
}
{
  name = "haskelldb-hdbc-postgresql";  version = "0.12";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {gte = "0.12";  n = "haskelldb";}
      {gte = "0.12";  n = "haskelldb-hdbc";}
      {i1 = {gte = "2.0.0";};  i2 = {lt = "2.2.0";};  n = "HDBC";}
      {
        i1 = {gte = "2.0.0";};  i2 = {lt = "2.2.0";};
        n = "HDBC-postgresql";
      }
    ];
  };
  sha256 = "0l9wx3l4mrafhwp62j3ba62mmdsyyc661bmrf8vdr32l4p4i77n8";
}
{
  name = "haskelldb-hdbc-sqlite3";  version = "0.12";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {cdeps = [];  deps = [{gte = "3.0";  n = "base";}];}
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "mtl";}  {gte = "0.12";  n = "haskelldb";}
      {gte = "0.12";  n = "haskelldb-hdbc";}
      {i1 = {gte = "2.0.0";};  i2 = {lt = "2.2.0";};  n = "HDBC";}
      {
        i1 = {gte = "2.0.0";};  i2 = {lt = "2.2.0";};  n = "HDBC-sqlite3";
      }
    ];
  };
  sha256 = "1s0qvzm2w346zrn77g0hhas718d5p3czb4z25k6znhrdvlc387yp";
  tflags = ["split-base"];
}
{
  name = "haskelldb-hsql";  version = "0.10";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "mtl";}  {n = "haskelldb";}
      {n = "hsql";}
    ];
  };
  sha256 = "0s3bjm080hzw23zjxr4412m81v408ll9y6gqb2yyw30n886ixzgh";
}
{
  name = "haskelldb-hsql-mysql";  version = "0.10";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "mtl";}  {n = "haskelldb";}
      {n = "haskelldb-hsql";}  {n = "hsql";}  {n = "hsql-mysql";}
    ];
  };
  sha256 = "0nfgq0xn45rhwxr8jvawviqfhgvhqr56l7ki1d72605y34dfx7rw";
}
{
  name = "haskelldb-hsql-odbc";  version = "0.10";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "mtl";}  {n = "haskelldb";}
      {n = "haskelldb-hsql";}  {n = "hsql";}  {n = "hsql-odbc";}
    ];
  };
  sha256 = "1lq2jy28k4pm52xali4r6hhxb5y5j151aqlp5j56kyp0zhd3k8ci";
}
{
  name = "haskelldb-hsql-postgresql";  version = "0.10";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "mtl";}  {n = "haskelldb";}
      {n = "haskelldb-hsql";}  {n = "hsql";}  {n = "hsql-postgresql";}
    ];
  };
  sha256 = "00nva5hhaknm5via4c1p2wj7ibyn6q874f0c3izjb9dk7rivfvgv";
}
{
  name = "haskelldb-hsql-sqlite";  version = "0.10";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "mtl";}  {n = "haskelldb";}
      {n = "haskelldb-hsql";}  {n = "hsql";}  {n = "hsql-sqlite";}
    ];
  };
  sha256 = "0qaiyzf9ilcjcwdnpbihvhx9dx36d8rfcrnmlk57nvlnrkfz9qvl";
}
{
  name = "haskelldb-hsql-sqlite3";  version = "0.10";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "haskell98";}  {n = "base";}  {n = "mtl";}  {n = "haskelldb";}
      {n = "haskelldb-hsql";}  {n = "hsql";}  {n = "hsql-sqlite3";}
    ];
  };
  sha256 = "11gxzzb4fic13hydbr4f4qbxf52mx1x4fbdqk74yhwqp6855zzs9";
}
{
  name = "haskelldb-th";  version = "1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "mtl";}  {gte = "3.0";  n = "base";}
      {gte = "0.11";  n = "haskelldb";}
      {gte = "2.2.0.0";  n = "template-haskell";}
    ];
  };
  sha256 = "0drib0l2bjjrqcg0mlgmn30i68wh2wjgsm8hsiqkh032dqjkfmih";
  tflags = ["split-base"];
}
{
  name = "haskgame";  version = "0.0.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "haskell98";}  {n = "containers";}  {n = "SDL";}
      {gte = "0.5.5";  n = "SDL-ttf";}
    ];
  };
  sha256 = "061dhk7d9d8mnb1rs7077q383sqlby8s31ips8jjadkkhyxi5lvz";
}
{
  name = "haskore";  version = "0.1";
  edeps = 
  [
    {cdeps = [];  deps = [];}
    {
      cdeps = 
      [[{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]];
      deps = 
      [
        {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "QuickCheck";}
        {i1 = {gte = "1.2";};  i2 = {lt = "1.3";};  n = "HUnit";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}
           {i1 = {gte = "0.1";};  i2 = {lt = "1.0";};  n = "array";}
           {i1 = {gte = "0.1";};  i2 = {lt = "1.0";};  n = "containers";}
           {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "random";}
           {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
         ];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "midi";}
      {i1 = {gte = "0.0.8";};  i2 = {lt = "0.1";};  n = "event-list";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "markov-chain";
      }
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "non-negative";
      }
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "0.0.3";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
      }
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "haskell-src";}
      {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "parsec";}
    ];
  };
  sha256 = "0z55dwals1fvbz4qxj74zvjk75dss265vbxdmxd0wx2g0c66bqif";
  tflags = ["splitbase"];
}
{
  name = "haskore-realtime";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}
           {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
           {gte = "1.0";  n = "old-time";}  {gte = "1.0";  n = "directory";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "haskore";}
      {i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "midi";}
      {i1 = {gte = "0.9";};  i2 = {lt = "1.0";};  n = "bytestring";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "non-negative";
      }
      {i1 = {gte = "0.0.6";};  i2 = {lt = "0.1";};  n = "event-list";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "2.0";};  i2 = {lt = "3";};  n = "unix";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.2";};  n = "transformers";}
    ];
  };
  sha256 = "0fbspllpwz971rajk11yh11r1565f13d736ih1zkl1s953qm3sph";
  tflags = ["splitbase"];
}
{
  name = "haskore-supercollider";  version = "0.1.1";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "buildtests";}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "QuickCheck";}
             {i1 = {gte = "1.2";};  i2 = {lt = "1.3";};  n = "HUnit";}
           ];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {cdeps = [];  deps = [];}
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
           {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
           {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "haskore-realtime";
      }
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "haskore";}
      {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "hosc";}
      {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "hsc3";}
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "opensoundcontrol-ht";
      }
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "supercollider-ht";
      }
      {i1 = {gte = "0.9";};  i2 = {lt = "1.0";};  n = "bytestring";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "non-negative";
      }
      {i1 = {gte = "0.0.6";};  i2 = {lt = "0.1";};  n = "event-list";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "0.0.3";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {i1 = {gte = "2.0";};  i2 = {lt = "3";};  n = "unix";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.2";};  n = "transformers";}
    ];
  };
  sha256 = "0zm5n71xivjxl863jf0v8ijw863gsdcqvzmkvar1y35rb1lkzgv7";
  tflags = ["splitbase"];
}
{
  name = "haskore-synthesizer";  version = "0.0.3";
  edeps = 
  [{
     cdeps = 
     [[{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "synthesizer";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "haskore";}
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "numeric-prelude";
      }
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "non-negative";
      }
      {i1 = {gte = "0.0.6";};  i2 = {lt = "0.1";};  n = "event-list";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
    ];
  };
  sha256 = "1zgf1hy1y6dx7i4x7yzs61ixvbl4jpacf8c5v0g0i8z46a7i5xf3";
  tflags = ["splitbase"];
}
{
  name = "haskore-vintage";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0jmsh0860cvfyqrwxlsci2n4lkibqs1jd2i0km9073llk5lacszi";
}
{
  name = "hasktags";  version = "0.67";
  edeps = 
  [{cdeps = [];  deps = [{n = "haskell98";}  {n = "base";}];}];
  sha256 = "0bxb3rnq96z2q57qvikf22s1ivs97ivg83zrzkh35hc9jlpdz1b1";
}
{
  name = "haste";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {n = "filepath";}  {n = "mtl";}  {n = "curl";}
     ];
   }];
  sha256 = "1vz36i74l1nnm34nn1rj3v8kprqa2piz3j5f58cccg2gvxl0abnj";
}
{
  name = "haxr";  version = "3000.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "mtl";}  {n = "network";}
      {gte = "1.13";  n = "HaXml";}  {gte = "4000";  n = "HTTP";}
      {n = "dataenc";}  {n = "old-locale";}  {n = "old-time";}
      {n = "time";}  {n = "array";}
    ];
  };
  sha256 = "1myc25z46w5kgqbpb0k3vwvz150jc232q6i0d7j50wnkv4mblvpl";
}
{
  name = "haxr-th";  version = "3000.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "3000.0.0";  n = "haxr";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "00wqhri2fljjds6rwws0hgk7z27ii1lgvxr8db2li0780q5fa6ic";
}
{
  name = "hback";  version = "0.0.3";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = [{gte = "3";  n = "base";}  {n = "unix";}  {n = "time";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = 
     [
       {n = "haskell98";}  {n = "process";}  {n = "filepath";}
       {n = "glade";}  {n = "gtk";}  {n = "cairo";}  {n = "svgcairo";}
     ];
   }];
  sha256 = "01wx4dls0ccl0q09hvydjhj0lfpqfd32z76rjgc89p5889czkm5j";
  tflags = ["small_base"];
}
{
  name = "hbeat";  version = "0.1.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "containers";}  {n = "old-time";}
       {n = "OpenGL";}  {n = "SDL";}  {n = "SDL-mixer";}  {n = "mtl";}
     ];
   }];
  sha256 = "1lgsjwwpimvgczzgg2lvnf08hhcsnk5is52rm2lbmilky8ayhxjp";
}
{
  name = "hburg";  version = "1.1.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [{gte = "3";  n = "base";}  {n = "containers";}  {n = "array";}];
        }
        {cdeps = [];  deps = [{gte = "1.0";  n = "base";}];}
      ]];
     deps = 
     [
       {gte = "1.0";  n = "haskell98";}  {n = "filepath";}  {n = "mtl";}
     ];
   }];
  sha256 = "03gd0hgms5hmjvd1j533357h0gh7mh16vmlbbgdhzad1igq1lcfv";
  tflags = ["small_base"];
}
{
  name = "hcc";  version = "0.0.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {
         i1 = {gte = "0.9.1.4";};  i2 = {lt = "0.9.2";};  n = "bytestring";
       }
       {
         i1 = {gte = "0.3.1.1";};  i2 = {lt = "0.4";};  n = "language-c";
       }
     ];
   }];
  sha256 = "04aczl9mh1gb25kggh2jj043az61gzzhxqfg9gb3lcjr5krrnh4p";
}
{
  name = "hcheat";  version = "2009.6.25";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "2009.6.25";  n = "mps";}
    ];
  };
  sha256 = "0sy76645fvfdy925fqkcx41im1xjcjm8fvnax7ma63vvm6ip7njl";
}
{
  name = "hdaemonize";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "unix";}  {n = "haskell98";}  {n = "hsyslog";}
      {n = "extensible-exceptions";}
    ];
  };
  sha256 = "1kd7x7q32x2jmjzar6s9370yyy9m0icc9kg639i1z7j129wh07j7";
}
{
  name = "hdbc-tuple";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "typical";}  {gte = "2.1.0";  n = "HDBC";}
      {gte = "1.0.1";  n = "convertible";}
    ];
  };
  sha256 = "155darl83c1b3gjkh7x8pwpj6v4nqfb389ix9vr39j7qw1pkjwdd";
}
{
  name = "hdf";  version = "0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "directory";}  {n = "fgl";}  {n = "filepath";}
      {n = "hosc";  v = "0.7";}  {n = "process";}
    ];
  };
  sha256 = "0706nm498q83kgdjwb7csfijfqvc09af67pvkvlzs0f6vf8v7i2d";
}
{
  name = "heap";  version = "1.0.0";
  edeps = 
  [{
     cdeps = [[{not = {flag = "test";};}  {cdeps = [];  deps = [];}]];
     deps = 
     [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "QuickCheck";}];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1v1vq1lzs5h0bh85v4gqkzyg5m5mzi9bpmhph6s3xa89hi9nmp2y";
}
{
  name = "hebrew-time";  version = "0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "1.1.3";  n = "time";}  {n = "test-framework";}
      {n = "test-framework-quickcheck";}  {n = "test-framework-hunit";}
      {n = "HUnit";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "QuickCheck";}
      {n = "bytestring-class";}  {gte = "0.0.2";  n = "data-object";}
    ];
  };
  sha256 = "04dh362bzspvknm546ap68pg9rpviwrw1mbv2f75dmizrpisb7cv";
}
{
  name = "hecc";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0q532mrbcbld6j3i7pgln2g2ybdy38kfsc47yfv5savzb5f66nis";
}
{
  name = "helisp";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3";  n = "base";}  {n = "mtl";}  {n = "containers";}
       {n = "process";}  {n = "parsec";}
     ];
   }];
  sha256 = "1j495j3kc43d34aviln6jrab3ydzsp1hrnk079p53mcnx2rpjz81";
}
{
  name = "hesql";  version = "0.5";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}  {n = "HDBC";}
       {n = "HDBC-postgresql";}  {n = "haskell-src";}  {n = "filepath";}
       {n = "parsec";}  {gte = "0.0.9";  n = "hssqlppp";}
     ];
   }];
  sha256 = "089l22qixi8w1qkznjg1dlsrqdhgjzksd2dic6mfay4r36krzywp";
}
{
  name = "hetero-map";  version = "0.21";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1fnzj37kya5gqjchm3yq0709ay50n0spb24x5rxkxfbl0yy2nzk7";
}
{
  name = "hetris";  version = "0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gt = "3";  n = "base";}  {n = "random";}  {n = "array";}
       {n = "old-time";}  {gte = "1.3";  n = "hscurses";}
     ];
   }];
  sha256 = "0sj0grykzb7xq7iz0nj27c4fzhcr9f0yshfcq81xq2wdmg09j8yx";
}
{
  name = "hevolisa";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3.0.3.0";  n = "base";}
       {gte = "1.0.1.0";  n = "haskell98";}
       {gte = "0.9.13";  n = "cairo";}
       {gte = "0.9.1.4";  n = "bytestring";}
       {gte = "1.1.0.1";  n = "filepath";}
     ];
   }];
  sha256 = "1ys7xqdrnvwn6z2vgmh49zhfxj73pdmscblqcjk6qrwmpb2xha2s";
}
{
  name = "hevolisa-dph";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3.0.3.0";  n = "base";}
       {gte = "1.0.1.0";  n = "haskell98";}
       {gte = "0.9.13";  n = "cairo";}
       {gte = "0.9.1.4";  n = "bytestring";}
       {gte = "0.3";  n = "dph-seq";}
       {gte = "1.1.0.1";  n = "filepath";}
     ];
   }];
  sha256 = "0jsynxd33r7d5s5vn204z4wdgm4cq6qyjs7afa77p94ni5m2p3kb";
}
{
  name = "hex";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}
    ];
  };
  sha256 = "1ram4r2p0gf2rj0vgzq8n61mp183x913ha3ycbbp7yvn7nj37ycc";
}
{
  name = "hexdump";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "012hknn9qhwr3hn3dbyd9s7vvaz4i3bvimmxkb1jyfckw3wjcnhc";
}
{
  name = "hexpat";  version = "0.10";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "haskell98";}  {n = "bytestring";}
      {gte = "1.1.0.0";  n = "mtl";}  {gte = "0.5";  n = "text";}
      {gte = "0.3.3";  n = "utf8-string";}  {n = "parallel";}
      {n = "containers";}
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "extensible-exceptions";
      }
    ];
  };
  sha256 = "1nrwfllq6yfc7ly973i4pa8j6pkiiw9claz94s76grwgmrmd61h3";
}
{
  name = "hexpat-pickle";  version = "0.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.5";  n = "hexpat";}
      {gte = "0.3.3";  n = "utf8-string";}
      {gte = "0.9";  n = "bytestring";}  {gte = "0.1";  n = "text";}
      {n = "containers";}
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "extensible-exceptions";
      }
    ];
  };
  sha256 = "0ljdz1w4kkpbffapfvlvrsw735n9ac13i9xdzp5zip3h39xzhrig";
}
{
  name = "hfann";  version = "0.2";
  edeps = [{cdeps = [];  deps = [{n = "base";}];}];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}];
  };
  sha256 = "0xlyynad696q45nkcrlgmpc0z764bwqzdz9kchaz31x9knrpsmcx";
}
{
  name = "hfov";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{gte = "1.0";  n = "base";}  {gte = "1.0";  n = "haskell98";}];
  };
  sha256 = "07z09myw7x733vj07sw632blwmdpsn9hh9if0mxac67pjkldibaf";
}
{
  name = "hfractal";  version = "0.3.2.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "array";}
       {i1 = {lt = "3000.3.0";};  i2 = {gte = "3000.2.0";};  n = "gd";}
       {
         i1 = {gte = "0.2";};  i2 = {lte = "0.3";};  n = "data-accessor";
       }
       {
         i1 = {gte = "0.2";};  i2 = {lte = "0.3";};
         n = "data-accessor-template";
       }
       {i1 = {gte = "2.3";};  i2 = {lt = "2.4.0.0";};  n = "OpenGL";}
       {lt = "1.1.0.0";  n = "OpenGLRaw";}
       {i1 = {gte = "2.2.1.0";};  i2 = {lt = "2.2.2.0";};  n = "GLUT";}
       {gte = "2.3.1";  n = "colour";}
       {gte = "0.2";  n = "containers";}
     ];
   }];
  sha256 = "1pa1lxlhyzn56rqgk6wyv1pnnny3cdnzs5l3m2wblvg8jm70hksx";
}
{
  name = "hg-buildpackage";  version = "1.0.4";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
        {gte = "1.0.0";  n = "MissingH";}  {n = "regex-compat";}
        {n = "regex-posix";}  {n = "hslogger";}
        {gte = "1.2.0";  n = "HSH";}  {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
        {gte = "1.0.0";  n = "MissingH";}  {n = "regex-compat";}
        {n = "regex-posix";}  {n = "hslogger";}
        {gte = "1.2.0";  n = "HSH";}  {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
        {gte = "1.0.0";  n = "MissingH";}  {n = "regex-compat";}
        {n = "regex-posix";}  {n = "hslogger";}
        {gte = "1.2.0";  n = "HSH";}  {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
        {gte = "1.0.0";  n = "MissingH";}  {n = "regex-compat";}
        {n = "regex-posix";}  {n = "hslogger";}
        {gte = "1.2.0";  n = "HSH";}  {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
        {gte = "1.0.0";  n = "MissingH";}  {n = "regex-compat";}
        {n = "regex-posix";}  {n = "hslogger";}
        {gte = "1.2.0";  n = "HSH";}  {n = "directory";}
      ];
    }
  ];
  sha256 = "0csibld3wrxi4jp35qqhfm17sw9fd5sca5rs9yd7i7l4jvsmfqhq";
}
{
  name = "hgal";  version = "1.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "containers";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "array";}
    ];
  };
  sha256 = "0s7l4gm02mw9ld8gbjhfwjj56iqv47gfcszbjsqd0j1rr1ip3krq";
}
{
  name = "hgalib";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "array";}  {n = "mtl";}
      {n = "haskell98";}
    ];
  };
  sha256 = "08a8lmh1rg3d1rmpfhcc2fzyc0kybqhzahx4hrvfrqjw7czcnmrw";
}
{
  name = "hgdbmi";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "parsec";}  {n = "process";}  {n = "unix";}];
  };
  sha256 = "040n02w3i6drgq2x7akicac4469ry9hdc39h952z72wdb478nnbz";
}
{
  name = "hgeometric";  version = "0.0.2.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gt = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}
    ];
  };
  sha256 = "0l460mmbla7354dldil0d7qzba7dp4jhhsna0s27gdd9aad4flsd";
}
{
  name = "hgettext";  version = "0.1.10";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3.0.3.0";  n = "base";}  {n = "uniplate";}
       {n = "haskell-src-exts";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "process";}  {n = "directory";}
      {n = "filepath";}  {n = "containers";}  {n = "Cabal";}
      {n = "setlocale";}
    ];
  };
  sha256 = "002n25ysmh8a5mnz9v2zm1dxghr5qja730204k2jzai52mgdf47z";
}
{
  name = "hgl-example";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "0.0.2";};  i2 = {lt = "0.1";};  n = "HTam";}
       {i1 = {gte = "3.2";};  i2 = {lt = "3.3";};  n = "HGL";}
       {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
       {gte = "3";  n = "base";}
     ];
   }];
  sha256 = "1c43mi5crh0q9y2jg21dgfl9xv5sjsrpk76k5hq42b1fy79fbx9a";
}
{
  name = "hiccup";  version = "0.40";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "HUnit";}  {n = "time";}  {n = "mtl";}
       {n = "haskell98";}  {n = "readline";}  {n = "parsec";}
       {n = "bytestring";}  {n = "containers";}  {n = "random";}
     ];
   }];
  sha256 = "1skzr5ipxz61zrndwifkngw70zdf2yh5f8qpbmfzaq0bscrzdxg5";
}
{
  name = "hichi";  version = "0.0.1";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "test";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "4";  n = "base";}  {n = "network";}  {n = "bytestring";}
        {n = "mtl";}  {n = "array";}
      ];
    }
  ];
  sha256 = "1f5cqqw9zn1nji0k2vp0ln1fdbzv9iwjqiaw9vd77kz9pz7p0kvq";
}
{
  name = "highWaterMark";  version = "0.1.1";
  edeps = [{cdeps = [];  deps = [{n = "base";}  {n = "ghc";}];}];
  sha256 = "1bwvhrzvrf004lypf0zrx6q6k6fn5qwvlk45vppmnv65v9vq519p";
}
{
  name = "higherorder";  version = "0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "06cqhk9jalyps4v9w6wmpy9jdj3piwsp0wl3fvkzwa5iydlyvisz";
}
{
  name = "highlighting-kate";  version = "0.2.5";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "executable";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = 
     [
       {n = "base";}  {n = "containers";}  {n = "xhtml";}
       {n = "filepath";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {n = "containers";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [{lt = "3";  n = "parsec";}  {n = "pcre-light";}  {n = "xhtml";}];
  };
  sha256 = "0s58m6vyxn9wjw2n8yy39fyr8q9vmjrf0h4mnz9hgjdrc6dg448a";
  tflags = ["splitbase"];
}
{
  name = "himerge";  version = "0.20";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "haskell98";}  {n = "base";}  {n = "unix";}
       {n = "directory";}  {n = "process";}  {n = "old-time";}
       {n = "parallel";}  {n = "gtk";}  {n = "mozembed";}  {n = "glib";}
     ];
   }];
  sha256 = "0ivrl5wymqzwcn7vyr3anychlk35003ksxsvr463qz768vbcql00";
}
{
  name = "hinotify";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "containers";}  {n = "directory";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{n = "unix";}];
  };
  sha256 = "1x9mnlqy8lsq3qy9d559kxwqlj32smr9an76nf5i4hj67vicw1al";
  tflags = ["split-base"];
}
{
  name = "hinstaller";  version = "2008.2.16";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "template-haskell";}  {n = "directory";}
      {n = "process";}  {n = "filepath";}
      {gte = "1.2.3.0";  n = "Cabal";}  {n = "bytestring";}
    ];
  };
  sha256 = "1ldfqx98w7inpj76xyi0drh2lykfjfq9r34hlbcw7mv4bgxp4l8c";
}
{
  name = "hint";  version = "0.3.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {
          cdeps = 
          [[
             {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
             {
               cdeps = [];
               deps = 
               [
                 {gte = "4";  n = "base";}  {lt = "5";  n = "base";}
                 {gte = "1.0.1.0";  n = "ghc-mtl";}
                 {lt = "1.1.0.0";  n = "ghc-mtl";}
               ];
             }
             {
               cdeps = [];
               deps = [{gte = "3";  n = "base";}  {lt = "4";  n = "base";}];
             }
           ]];
          deps = [{n = "random";}  {n = "directory";}];
        }
        {cdeps = [];  deps = [{lt = "0.3";  n = "utf8-string";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.11";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {n = "haskell-src";}  {gt = "6.6";  n = "ghc";}  {n = "ghc-paths";}
      {n = "mtl";}  {n = "filepath";}  {n = "utf8-string";}
      {n = "extensible-exceptions";}
      {gte = "0.2";  n = "MonadCatchIO-mtl";}
    ];
  };
  sha256 = "1pgbwy4yyjxdjirqp0glswzq0dzipzj1yhifh281i79g7hr4h0ai";
}
{
  name = "hint-server";  version = "1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {lt = "5";  n = "base";}
      {gte = "1.1.0";  n = "mtl";}  {lt = "1.2";  n = "mtl";}
      {gte = "0.3.0";  n = "monad-loops";}
      {lt = "0.4";  n = "monad-loops";}  {gte = "0.3.1";  n = "hint";}
      {lt = "0.4";  n = "hint";}  {gte = "1.0.0";  n = "eprocess";}
      {lt = "2";  n = "eprocess";}
    ];
  };
  sha256 = "1iwi3rn3m1112n7rg4p6dvf3z3yx3488wpp4b3dwnph4v6bh72d6";
}
{
  name = "hinvaders";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "base";}  {n = "random";}  {n = "haskell98";}];
   }];
  sha256 = "01v5szci7kbp3w2jsdcnzv9j3lbcl5bvn9ipcvp3v2xvfjik110h";
}
{
  name = "hinze-streams";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "haskell98";}  {n = "Stream";}];
  };
  sha256 = "137jjwcs3a9n2zybkqqfdy2m1a2ahpdcmficwfmn7ykdz487xcsq";
}
{
  name = "hircules";  version = "0.3.92";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {gte = "0.10.0";  n = "gtk";}  {n = "utf8-string";}
       {n = "time";}  {n = "containers";}  {n = "mtl";}
       {n = "directory";}  {n = "network";}  {n = "old-time";}
     ];
   }];
  sha256 = "1mqgfjck8f52j1p460d1v6699gnqbizmcvdzya0g7pzgskrj6z4r";
}
{
  name = "histogram-fill";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "uvector";}
    ];
  };
  sha256 = "1626g18nz3in3y8d1nv7gq8pz5cfy130s1557h0yj3j85g2sh7fq";
}
{
  name = "historian";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "process";}
       {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "directory";}
       {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "filepath";}
       {i1 = {gte = "0.93";};  i2 = {lt = "0.95";};  n = "regex-posix";}
       {
         i1 = {gte = "0.92";};  i2 = {lt = "0.93";};  n = "regex-compat";
       }
       {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
     ];
   }];
  sha256 = "1lgajnq092jk4izy86qcw71ghxz6b8mprm4ha3ybrm5i2rlh12r6";
}
{
  name = "hjpath";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "json";}
      {gte = "2.1";  n = "parsec";}  {n = "containers";}
    ];
  };
  sha256 = "074nlbpjpyqr4xrkqsgza2jry0pqw3z6dwzciqyb4ipclnxf90v3";
}
{
  name = "hjs";  version = "0.2.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {gte = "2.0";  n = "parsec";}
      {n = "mtl";}  {gte = "0.71";  n = "regex-compat";}
      {n = "containers";}  {n = "array";}  {n = "directory";}
      {n = "bytestring";}
    ];
  };
  sha256 = "0gk4misxbkc2x8hh7ynrj1ma91fs0h6q702w6r0kjq136fh48zhi";
}
{
  name = "hledger";  version = "0.6.1";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "vty";}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "3.1.8.2";};  i2 = {lt = "3.2";};  n = "vty";}];
         }
       ]
       [
         {flag = "happs";}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "happstack";}
             {
               i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "happstack-data";
             }
             {
               i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "happstack-server";
             }
             {
               i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "happstack-state";
             }
             {i1 = {gte = "3000.2";};  i2 = {lt = "3000.3";};  n = "xhtml";}
             {i1 = {gte = "4000.0";};  i2 = {lt = "4000.1";};  n = "HTTP";}
           ];
         }
       ]
     ];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "bytestring";}  {n = "containers";}  {n = "csv";}
       {n = "directory";}  {n = "filepath";}  {n = "haskell98";}
       {n = "mtl";}  {n = "parsec";}  {n = "process";}
       {gte = "0.5.1";  n = "regexpr";}  {n = "split";}
       {n = "testpack";}  {n = "time";}
       {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
       {n = "HUnit";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "directory";}  {n = "filepath";}
      {n = "haskell98";}  {n = "parsec";}  {n = "time";}
      {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
      {n = "HUnit";}
    ];
  };
  sha256 = "055manaxp1x0lvdl5m0pyy03wnih21qgpg256df998q1dql6hwvd";
}
{
  name = "hlibev";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "network";}];};
  sha256 = "1zccxrjxn3aymk4qiqqfpyp2g3i4pgh9xwjcpxdacwi5idi21yrf";
}
{
  name = "hlint";  version = "1.6.12";
  edeps = 
  [{
     cdeps = [[{flag = "threaded";}  {cdeps = [];  deps = [];}]];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
       {n = "filepath";}  {n = "directory";}  {n = "mtl";}
       {n = "containers";}  {gte = "1.15";  n = "hscolour";}
       {gte = "1.9";  n = "cpphs";}
       {
         i1 = {gte = "1.3";};  i2 = {lt = "1.4";};  n = "haskell-src-exts";
       }
       {
         i1 = {i1 = {gte = "1.2";};  i2 = {lt = "1.3";};};
         i2 = {gte = "1.2.0.2";};  n = "uniplate";
       }
     ];
   }];
  sha256 = "10mnykvgp925ydijzfiijh9fdvpfr3pzhry3818lgb732znxps32";
  tflags = ["threaded"];
}
{
  name = "hlongurl";  version = "0.9.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "bytestring";}  {gte = "1.3.4";  n = "curl";}
       {gte = "0.93.1";  n = "regex-base";}
       {gte = "0.93.2";  n = "regex-posix";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {gte = "1.3.4";  n = "curl";}  {n = "json";}];
  };
  sha256 = "1njj7cvj9zjy0gghkr33bzwsv6lj27xvf56kicsr0pyyn76wplv5";
}
{
  name = "hmarkup";  version = "3000.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = [{gte = "3.0";  n = "base";}  {n = "containers";}];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "mtl";}  {n = "parsec";}  {n = "network";}
      {gte = "3000.0.0";  n = "xhtml";}
    ];
  };
  sha256 = "0p6f1jd1b01dvzffiac17f8z0l403f54vrph8k9b3549lpjfh452";
  tflags = ["split-base"];
}
{
  name = "hmatrix";  version = "0.6.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
            {n = "array";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [{flag = "unsafe";}  {cdeps = [];  deps = [];}]
      [
        {compilerFlavor = "GHC";  versionRange = {lt = "6.10.2";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {flag = "mkl";}
        {
          cdeps = 
          [[
             {arch = "X86_64";}  {cdeps = [];  deps = [];}
             {cdeps = [];  deps = [];}
           ]];
          deps = [];
        }
      ]
      [{flag = "accelerate";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {n = "haskell98";}  {n = "QuickCheck";}  {n = "HUnit";}
      {n = "storable-complex";}  {n = "process";}  {n = "parallel";}
    ];
  };
  sha256 = "17k3i93mwi214nagmgq380q33ykxs9hq89mvajqp268w318k5ydj";
  tflags = ["splitbase"];
}
{
  name = "hmatrix-static";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "hmatrix";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "tfp";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "array";}
      {
        i1 = {gte = "0.0.3.1";};  i2 = {lt = "0.0.4";};
        n = "haskell-src-meta";
      }
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "parsec";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "0vygi9y84hjplj25r3si0mbqhsxh1s5fqr8byvbp85xx0v6d1qb6";
}
{
  name = "hmeap";  version = "0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "array";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "bytestring";}  {n = "bytestring-lexing";}
      {gte = "0.1.0";  n = "delimited-text";}  {n = "parsec";}
    ];
  };
  sha256 = "1pkf3sn88spw2i40459z9g50kcvjgq3va7zjyaaiz1vigyvzfrm5";
}
{
  name = "hmidi";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [{os = "OSX";}  {cdeps = [];  deps = [];}]
      [{os = "Windows";}  {cdeps = [];  deps = [{n = "Win32";}];}]
      [
        {and = [{not = {os = "OSX";};}  {not = {os = "Windows";};}];}
        {cdeps = [];  deps = [];}
      ]
      [{flag = "nonoteoff";}  {cdeps = [];  deps = [];}]
    ];
    deps = [{n = "base";}];
  };
  sha256 = "0w9bxxh25amhlwcnav2wh45fhr9fncy3grvqqzwb7zfpki9vkgbw";
}
{
  name = "hmk";  version = "0.9.5";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {lt = "5";  n = "base";}  {n = "bytestring";}  {n = "containers";}
       {n = "directory";}  {n = "process";}  {n = "unix";}
       {gte = "1.1";  n = "filepath";}  {n = "mtl";}
       {gte = "3.0.0";  n = "parsec";}
       {gte = "0.3";  n = "pcre-light";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = [{lt = "5";  n = "base";}  {n = "containers";}];
  };
  sha256 = "0psih8fmg9bhnn4wqf03bggnpw5dbdag94kwrqjxq2p76h63426v";
}
{
  name = "hmm";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "containers";}  {n = "logfloat";}
         ];
       }
       {
         cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "logfloat";}];
       }
     ]];
    deps = [];
  };
  sha256 = "1clwvz1agcjrgz7aiskbkp3f4annfxhbygq249va1agcp2g1a0l8";
  tflags = ["small_base"];
}
{
  name = "hmp3";  version = "1.5.2.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {gte = "0.9";  n = "bytestring";}
            {n = "containers";}  {n = "array";}  {n = "old-time";}
            {n = "directory";}  {n = "process";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = 
     [
       {n = "unix";}  {gte = "0.4";  n = "zlib";}
       {gte = "0.4";  n = "binary";}  {gte = "0.3";  n = "pcre-light";}
       {gte = "0.1";  n = "mersenne-random";}
     ];
   }];
  sha256 = "0kfqzydilajcpaazpbhmpv3h18n3lx839wxmcbjlzvjc78ajblb3";
  tflags = ["small_base"];
}
{
  name = "hmpfr";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
       {
         cdeps = [];  deps = [{gte = "4";  n = "base";}  {n = "integer";}];
       }
     ]];
    deps = [{i1 = {gt = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0mj5xqr18rb3hg9smhkfkrxjpx27qh3vpnyj6vafd3k7lnxpwi1l";
}
{
  name = "hmt";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "containers";}  {n = "parsec";}  {n = "permutation";}
    ];
  };
  sha256 = "0pwmqn60yjv51anrpvpm57yn3kki84jzw1d1k38f7a9c9ppa7sv6";
}
{
  name = "hnop";  version = "0.1";
  edeps = [{cdeps = [];  deps = [{n = "base";}];}];
  sha256 = "0sfw9gmcn7qclgsgzqm9zalyxhz0mig91fabcfq3g0r98krgjnr2";
}
{
  name = "hoauth";  version = "0.1.8";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "bytestring";}  {n = "SHA";}
      {n = "RSA";}  {n = "base64-string";}  {n = "utf8-string";}
      {n = "binary";}  {n = "time";}  {n = "old-locale";}
      {n = "system-uuid";}
    ];
  };
  sha256 = "074pffl94n464zy8r6pwh57viyf9z1ggabnmma4m4j5y2vm1x6lc";
}
{
  name = "hogg";  version = "0.4.1";
  edeps = 
  [
    {cdeps = [];  deps = [];}
    {
      cdeps = [[{flag = "http";}  {cdeps = [];  deps = [];}]];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "mtl";}  {n = "HUnit";}
            {n = "array";}  {n = "bytestring";}  {n = "containers";}
            {n = "random";}  {n = "time";}  {n = "old-locale";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [{n = "base";}  {n = "mtl";}  {n = "HUnit";}  {n = "time";}];
        }
      ]
      [{flag = "http";}  {cdeps = [];  deps = [{n = "HTTP1";}];}]
    ];
    deps = [];
  };
  sha256 = "1d3vzhgwbca7biz0q6kbi23imd0xh960aks7hzf5ff04xfi6njfk";
  tflags = ["splitbase"];
}
{
  name = "hogre";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "haskell98";}
    ];
  };
  sha256 = "04slbsm2lkzrycbbyp61pds5pi5mc3xcvx72ysm9fqq1a0ns641y";
}
{
  name = "hogre-examples";  version = "0.0.2";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
        {n = "haskell98";}  {gte = "0.0.1";  n = "hogre";}
        {gte = "0.4.0";  n = "SDL";}  {gte = "2.1.1.2";  n = "stm";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
        {n = "haskell98";}  {gte = "0.0.1";  n = "hogre";}
        {gte = "0.4.0";  n = "SDL";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
        {n = "haskell98";}  {gte = "0.0.1";  n = "hogre";}
      ];
    }
  ];
  sha256 = "19j4n9b5cqpazwlq7bc3nj332gm3jwcyspvdky30ji4a1xbp4pdw";
}
{
  name = "homeomorphic";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "QuickCheck";}  {n = "mtl";}
           {n = "containers";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [{lt = "3";  n = "base";}  {n = "QuickCheck";}  {n = "mtl";}];
       }
     ]];
    deps = [];
  };
  sha256 = "1wm15bdz02sjgpz2n266xd50q3p6mncnv8mhimky6ps1kmzb5r6c";
  tflags = ["splitbase"];
}
{
  name = "hommage";  version = "0.0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "directory";}  {n = "array";}
      {n = "haskell98";}  {n = "random";}  {n = "time";}
    ];
  };
  sha256 = "0rnn7ybc2j67jp19wbcjjz2hlzfj99i5fwq8admmqlakz3z0wkwf";
}
{
  name = "hommage-ds";  version = "0.0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lte = "4";};  n = "base";}
      {n = "array";}  {n = "haskell98";}
      {gte = "0.0.0";  n = "DirectSound";}
      {i1 = {gte = "0.0.5";};  i2 = {lte = "0.0.5";};  n = "hommage";}
    ];
  };
  sha256 = "0gnwpzs6kwhf2wm0nqcgwqa1pp7xwbnqh337pr62w40i76g252v4";
}
{
  name = "hoogle";  version = "4.0.7";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
            {n = "directory";}  {n = "process";}  {n = "containers";}
            {n = "array";}  {n = "bytestring";}
          ];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "base";}];
        }
      ]];
     deps = 
     [
       {n = "parsec";}  {n = "filepath";}  {n = "safe";}
       {n = "uniplate";}  {n = "mtl";}  {n = "time";}
     ];
   }];
  sha256 = "03b44k29amk7bk2igwd4yi9g89bhw8kdp8bgrhcaxplp1167qx9x";
  tflags = ["splitbase"];
}
{
  name = "hopenssl";  version = "1.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "1n047vaa5zhv0p714pm6y4mqg1r1ppwlpnj8dd4g0xzrhb758k1c";
}
{
  name = "hosc";  version = "0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "array";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "bytestring";}  {n = "binary";}  {n = "network";}
      {n = "time";}
    ];
  };
  sha256 = "1glhz0pxghb5a1js7hya4w2aqn4hsp2lgbnhr1av9r29lc8g20cn";
}
{
  name = "hp2any-core";  version = "0.10.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "time";}  {n = "directory";}
      {n = "filepath";}  {n = "process";}  {n = "old-locale";}
      {n = "network";}  {n = "bytestring";}  {n = "bytestring-trie";}
    ];
  };
  sha256 = "0w8bqmd5n5vzmshlkiy91spx2ga038f0zyal70hiirhp9m9dx3d2";
}
{
  name = "hp2any-graph";  version = "0.5.2";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {n = "process";}  {n = "directory";}  {n = "filepath";}
        {n = "containers";}  {n = "bytestring";}  {n = "hp2any-core";}
        {n = "parseargs";}  {n = "network";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {n = "process";}  {n = "directory";}  {n = "filepath";}
        {n = "containers";}  {n = "bytestring";}  {n = "hp2any-core";}
        {n = "parseargs";}  {n = "network";}  {n = "OpenGL";}
        {n = "GLUT";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "hp2any-core";}  {n = "OpenGL";}
    ];
  };
  sha256 = "1ddf6h6kdm0qb0n02dsqry155h40a3xcq19jqyivflbv4liy61qg";
}
{
  name = "hp2any-manager";  version = "0.4.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {n = "containers";}  {n = "array";}  {n = "filepath";}
       {n = "time";}  {n = "glib";}  {n = "gtk";}  {n = "gtkglext";}
       {n = "glade";}  {n = "cairo";}  {n = "OpenGL";}
       {n = "bytestring";}  {n = "hp2any-core";}  {n = "hp2any-graph";}
     ];
   }];
  sha256 = "0q1xxs98iv6a83r5dhp9a8f87wf8h22xa5by70iiccw4ldn22ks4";
}
{
  name = "hpage";  version = "0.4.5";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "4";  n = "base";}  {lt = "5";  n = "base";}
       {gte = "1.1.0";  n = "mtl";}  {lt = "1.2";  n = "mtl";}
       {gte = "0.3.0";  n = "monad-loops";}
       {lt = "0.4";  n = "monad-loops";}
       {gte = "1.1.3";  n = "haskell-src-exts";}
       {lt = "1.2";  n = "haskell-src-exts";}
       {gte = "0.9.1";  n = "bytestring";}
       {lt = "0.10";  n = "bytestring";}
       {gte = "0.1.0";  n = "MonadCatchIO-mtl";}
       {lt = "0.3";  n = "MonadCatchIO-mtl";}
       {gte = "0.2.0";  n = "containers";}
       {lt = "0.3";  n = "containers";}
       {gte = "1.0.0";  n = "directory";}
       {lt = "1.1";  n = "directory";}  {gte = "0.11.1";  n = "wxcore";}
       {lt = "0.12";  n = "wxcore";}  {gte = "0.11.1";  n = "wx";}
       {lt = "0.12";  n = "wx";}  {gte = "1.1.0";  n = "filepath";}
       {lt = "1.2";  n = "filepath";}  {gte = "1.6";  n = "Cabal";}
       {lt = "1.7";  n = "Cabal";}  {gte = "0.3.2";  n = "hint";}
       {lt = "0.4";  n = "hint";}  {gte = "1.0.0";  n = "eprocess";}
       {lt = "2";  n = "eprocess";}
       {gte = "1.0.0";  n = "hint-server";}
       {lt = "2";  n = "hint-server";}
     ];
   }];
  sha256 = "0qbjxcp49vah3f1smrp3hrigw2mj0mdian9rp9y7fr5cfsd3i65s";
}
{
  name = "hpapi";  version = "0.0.1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0n07nr6mm9ssf632h30s6bqxsgvlfzpr39dhdl7vwrfyj2jvdg2s";
}
{
  name = "hpaste";  version = "0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gt = "0.8.4";  n = "HAppS";}  {n = "xhtml";}
       {n = "mtl";}  {n = "network";}  {gte = "1.6";  n = "hscolour";}
       {gte = "0.2";  n = "binary";}  {n = "zlib";}
     ];
   }];
  sha256 = "0y14yy42dh4rwbd5fy0b4wwd5r8ii74alsplsr1ds9a4107cspjm";
}
{
  name = "hpc";  version = "0.5.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "directory";}
           {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "old-time";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "0n92slygm68blrdvvihxyi3wnp7jphjzq7zc753bj7ddwmf1sxcf";
  tflags = ["small_base"];
}
{
  name = "hpc-strobe";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "hpc";}  {n = "filepath";}];
  };
  sha256 = "1fgw4pf72684mi7s5pqvfj75s8y004rxf3ww377kyrlw1mb7405c";
}
{
  name = "hpc-tracer";  version = "0.3.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "hpc";}  {n = "unix";}  {n = "parsec";}
       {n = "haskell98";}  {n = "network";}  {n = "process";}
       {n = "containers";}  {n = "pretty";}  {n = "array";}
     ];
   }];
  sha256 = "1mahyall1p96nc8z270002cdk8is9ahrd0zn0663w36ic158i3li";
}
{
  name = "hpodder";  version = "1.1.5";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "haskell98";}  {n = "network";}  {n = "unix";}
       {n = "parsec";}  {gte = "1.0.0";  n = "MissingH";}
       {gte = "1.1.0";  n = "HDBC";}
       {gte = "1.1.0";  n = "HDBC-sqlite3";}  {n = "mtl";}
       {n = "base";}  {gte = "1.13.2";  n = "HaXml";}
       {lt = "1.19";  n = "HaXml";}  {n = "hslogger";}
       {n = "ConfigFile";}  {n = "filepath";}  {n = "old-time";}
       {n = "directory";}  {n = "process";}
     ];
   }];
  sha256 = "0vd8nk0lipwlbjkrz83lsnkg4m4vdjz54hvkfadjzpssr7hjpwhy";
}
{
  name = "hprotoc";  version = "1.5.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
        }
      ]];
     deps = 
     [
       {n = "protocol-buffers";  v = "1.5.0";}
       {n = "protocol-buffers-descriptor";  v = "1.5.0";}
       {n = "binary";}  {n = "utf8-string";}  {lt = "3";  n = "parsec";}
       {n = "haskell-src-exts";  v = "0.4.8";}  {n = "containers";}
       {n = "bytestring";}  {n = "array";}  {n = "filepath";}
       {n = "directory";}  {n = "mtl";}  {n = "QuickCheck";}
     ];
   }];
  sha256 = "0sad3arvghkfnf4sywz4sdpknx44ynls80lpwbhllj70i0zb4ip6";
  tflags = ["small_base"];
}
{
  name = "hps";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
  };
  sha256 = "12pwqnwq4qq8fdz2nvpa23328d1z1k5gyvs57gcab9fsf1zkrfni";
}
{
  name = "hps-cairo";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "cairo";}  {n = "gtk";}  {n = "hps";  v = "0.1";}
    ];
  };
  sha256 = "0ff05ygg9kmlyzjdj2bz0nk1hfcs3491l26f1vmvxksflkjb843l";
}
{
  name = "hpuz";  version = "0.0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {gte = "0.9";  n = "bytestring";}
      {n = "array";}  {gte = "3.0.0";  n = "parsec";}
    ];
  };
  sha256 = "1rac8mirhqqjknxqbqq3dwch374ahqflwlxxbzasnzhywqis5vqv";
}
{
  name = "hpylos";  version = "1.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "containers";}  {n = "array";}  {n = "OpenGL";}
       {n = "GLUT";}  {n = "EEConfig";}
     ];
   }];
  sha256 = "1vdpy9x3bg43zj9rcrnkz0jfsd9mrp4k5y2hn6jb2ar2bvq0iwha";
}
{
  name = "hranker";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gte = "1.4";  n = "HCL";}
       {lt = "1.5";  n = "HCL";}  {gte = "0.1";  n = "NonEmpty";}
       {lt = "0.2";  n = "NonEmpty";}
     ];
   }];
  sha256 = "0hg2qjjr5pcnx62382r3d3rqvb3z7h1926lpym68869n4s19wz7d";
}
{
  name = "hs-bibutils";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
       {cdeps = [];  deps = [{gte = "4";  n = "base";}  {n = "syb";}];}
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
       }
     ]];
    deps = [];
  };
  sha256 = "0nwg8d6jq3y3n41480fhbyhimknzinwwbnp95bnr0hfirhc80cyw";
}
{
  name = "hs-captcha";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "gd";}  {n = "bytestring";}  {n = "random";}
      {i1 = {gte = "4.1";};  i2 = {lt = "5";};  n = "base";}
    ];
  };
  sha256 = "02dd7kli8nm01jxs0p8imqvbdr4yzqizi6bwyyr228p3wscbdsn8";
}
{
  name = "hs-dotnet";  version = "0.4.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "old_base";}
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
     ]];
    deps = [{n = "ghc-prim";}];
  };
  sha256 = "1l2h1zv63c25k80gljnan3vg2r25a4b7byf5yryj3cjwa9xcg457";
}
{
  name = "hs-ffmpeg";  version = "0.3.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "haskell98";}  {n = "bytestring";}
    ];
  };
  sha256 = "0j52drd3pb6ssgngfqxdsvvjjnx11nsmxwjsin6cmbv0nifpyq51";
}
{
  name = "hs-fltk";  version = "0.2.5";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0nbxfy219mz0k27d16r3ir7hk0j450gxba9wrvrz1j17mr3gvqzx";
}
{
  name = "hs-gizapp";  version = "0.1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "2.1";};  i2 = {lt = "3.1";};  n = "parsec";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
    ];
  };
  sha256 = "0mv2prb7g46y459vg0d3ngbpwijl9cnqznpzcargnr2fzvimn3r8";
}
{
  name = "hs-pgms";  version = "0.1.0.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "split_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "array";}  {n = "mtl";}
            {n = "random";}  {n = "directory";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "mtl";}];}
      ]];
     deps = 
     [
       {gte = "1.0.0.1";  n = "MonadPrompt";}  {n = "glib";}  {n = "gtk";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [{gte = "3";  n = "base";}  {n = "array";}  {n = "random";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{gte = "1.0.0.1";  n = "MonadPrompt";}  {n = "mtl";}];
  };
  sha256 = "064sk0g8mzkqm80hfxg03qn6g1awydlw15ylikk3rs4wf7fclw30";
  tflags = ["split-base"];
}
{
  name = "hs-twitter";  version = "0.2.8";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "4000.0.1";  n = "HTTP";}  {n = "network";}
      {n = "utf8-string";}  {gte = "0.4";  n = "json";}  {n = "mime";}
      {n = "old-locale";}  {n = "old-time";}  {n = "random";}
    ];
  };
  sha256 = "1r8bd5q7d5mxmd6012mpp1yx353wzib174xd9v0mvkbb009b4mph";
}
{
  name = "hsConfigure";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "unix";}  {n = "process";}  {n = "filepath";}
      {n = "directory";}
    ];
  };
  sha256 = "1rppac7am7kblcgr6c2q8ni6wdsbxg7csg02d41n2nxqjd8jfp37";
}
{
  name = "hsSqlite3";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "0.3.5";};  i2 = {lt = "0.3.6";};  n = "utf8-string";
      }
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {
        i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "bindings-sqlite3";
      }
      {i1 = {gte = "0.9";};  i2 = {lt = "1.0";};  n = "bytestring";}
    ];
  };
  sha256 = "0wmsswccwcz2zd3zap0wsapzbya72cxdyzhlcch4akvwqcl9hz6a";
}
{
  name = "hsXenCtrl";  version = "0.0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "bytestring";}  {n = "mtl";}  {n = "array";}
      {n = "dlist";}
    ];
  };
  sha256 = "19pd2d0x5nnkd5h9jsm7p3gykkndljgqzs02v9g31z3ldanaim5b";
}
{
  name = "hsc2hs";  version = "0.67.20061107";
  edeps = [{cdeps = [];  deps = [{n = "base";}];}];
  sha256 = "1p280plrv99z6wizhydmmmkgqgvnhz0zgw10grdk3dsv5vrkxla8";
}
{
  name = "hsc3";  version = "0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "binary";}  {n = "bytestring";}  {n = "containers";}
      {n = "hosc";  v = "0.7";}  {n = "network";}  {n = "process";}
      {n = "random";}
    ];
  };
  sha256 = "0hdqmwxa094dabg8lz6z4hljpfwlkjzdj7q87ldkdklvlmsjk4np";
}
{
  name = "hsc3-db";  version = "0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "hsc3";  v = "0.7";}
    ];
  };
  sha256 = "0kr6c3bhk0qc5sj0x665dw30ys77ay3n9n54khs56kmif9nbdb0c";
}
{
  name = "hsc3-dot";  version = "0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "directory";}  {n = "filepath";}  {n = "hsc3";  v = "0.7";}
      {n = "process";}
    ];
  };
  sha256 = "17k0z056hs9vniv0zbrxh1n5n9yv43j6qd6052pjr84xkmb6brl4";
}
{
  name = "hsc3-lang";  version = "0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "array";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "containers";}  {n = "random";}
    ];
  };
  sha256 = "0caj8l1njxjk6zrqlzga3wfkzxdxqxf8zmpclq7n9n2b4rg6j44h";
}
{
  name = "hsc3-process";  version = "0.2.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "ConfigFile";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {
        i1 = {gte = "0.2";};  i2 = {lt = "0.3";};
        n = "data-accessor-template";
      }
      {i1 = {gte = "0.8";};  i2 = {lt = "0.9";};  n = "hosc";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
      {
        i1 = {gte = "2.3";};  i2 = {lt = "2.4";};  n = "template-haskell";
      }
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "transformers";}
    ];
  };
  sha256 = "0nlh4y0dn8q0kqfb34lrvn3npigbgz4ni9502hlm5w0mpjipn10f";
}
{
  name = "hsc3-rec";  version = "0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "hsc3";  v = "0.7";}
    ];
  };
  sha256 = "0syyxq1ib6zfd33qxk568r2n4a41916j1jchvzhm9d45sh0r02v6";
}
{
  name = "hsc3-sf";  version = "0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "bytestring";}  {n = "hosc";  v = "0.7";}
    ];
  };
  sha256 = "0dib677gj2wmwz88r0szm8xqyjhj5hkp541qi4wa2zi1rg0jpdqm";
}
{
  name = "hsc3-unsafe";  version = "0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "hsc3";  v = "0.7";}
    ];
  };
  sha256 = "0l07f1q91lqz0q5bmzc5d2mwx8i7gz1mj0gjycgl4b70m1ll9gjx";
}
{
  name = "hscamwire";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "unix";}
      {n = "array";}  {n = "time";}
    ];
  };
  sha256 = "0alnwc170hd2dyq718nvfq5dsbnyp29j3z49w2w5k59pi9pnqybc";
}
{
  name = "hsclock";  version = "1.0";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "old-time";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [{n = "cairo";}  {n = "gtk";}  {n = "glib";}];
   }];
  sha256 = "0g853fq9vv33nga05rhls6hk5h4gaby8mws0i8yq2iday6j576nf";
  tflags = ["small_base"];
}
{
  name = "hscolour";  version = "1.15";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "haskell98";}  {lt = "10";  n = "base";}];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "haskell98";}  {lt = "10";  n = "base";}];
  };
  sha256 = "07pgrz5kffd13y33m3x8p44gkrd8sbx8sh9a1qv3j6cpgnbhfbvn";
}
{
  name = "hscurses";  version = "1.3.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "1.0";};  i2 = {lt = "4";};  n = "base";}
      {gte = "1.0";  n = "unix";}  {gte = "1.0";  n = "mtl";}
      {n = "old-time";}  {n = "old-locale";}
    ];
  };
  sha256 = "1hw19khmv96wninywfq8q9fnaxnzznxn650d6sf50vjw72w92sp1";
}
{
  name = "hsdip";  version = "0.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {n = "containers";}  {n = "parsec";}
      {n = "HUnit";}  {n = "cairo";}
    ];
  };
  sha256 = "0hqwpcf2bcrj36wg02mxd2zdg07dqh4b5mv9yn295xp64snrdw84";
}
{
  name = "hsdns";  version = "1.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3.0.0.0";};  i2 = {lt = "4.2.0.0";};  n = "base";}
      {n = "network";}  {n = "containers";}
    ];
  };
  sha256 = "1ad4zp4x1rjy7gdf20f5y0dxlv19s1x7fq4w1wbvsclcvmgl535r";
}
{
  name = "hsemail";  version = "1.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "mtl";}  {n = "parsec";}  {n = "old-time";}];
  };
  sha256 = "07492pqv00720pijp5xwg1iqqml31p5m4g706q6n4rfigk4cnbs2";
}
{
  name = "hsemail-ns";  version = "1.3.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lte = "4";  n = "base";}  {n = "mtl";}  {n = "parsec";}
      {n = "old-time";}
    ];
  };
  sha256 = "03d0pnsba7yj5x7zrg8b80kxsnqn5g40vd2i717s1dnn3bd3vz4s";
}
{
  name = "hsgnutls";  version = "0.2.3.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {n = "mtl";}  {n = "old-time";}
      {gt = "0.9";  n = "bytestring";}
    ];
  };
  sha256 = "1nd3z8kb4qjaj0hic9b305c15a7g6sfx6dixz8pspvqg1x84cjnm";
}
{
  name = "hsgsom";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}  {n = "random";}  {n = "time";}
      {n = "stm";}
    ];
  };
  sha256 = "0k8vhkvrkp7rd8pxkq5pkbcnm28j15r30xi2slnhny5mwhlqci3z";
}
{
  name = "hsgtd";  version = "0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {gte = "0.6";  n = "haskeline";}
       {gte = "0.5";  n = "ansi-terminal";}  {gte = "1.1";  n = "mtl";}
       {gte = "0.2";  n = "containers";}
       {gte = "1.0";  n = "directory";}
     ];
   }];
  sha256 = "0rsi54zhznqdycjkbkdblbfcx7lbvwdwvw0zlxqspyiz2px6lqc6";
}
{
  name = "hskeleton";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{lt = "5";  n = "base";}  {gte = "1.6";  n = "Cabal";}];
  };
  sha256 = "0f06xir28rzpwphk14gkpww8l7gbws4habhm26915idpnd4bva2w";
}
{
  name = "hslackbuilder";  version = "0.0.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [{gte = "3";  n = "base";}  {n = "directory";}  {n = "process";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = 
     [{gt = "1.2.2";  n = "Cabal";}  {n = "unix";}  {n = "filepath";}];
   }];
  sha256 = "1vacjnyplr1chsq0hg9k2k1h038nxnkkq895j9zmc0q5ayiqsli3";
  tflags = ["small_base"];
}
{
  name = "hslibsvm";  version = "2.89.0.1";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "containers";}];};
  sha256 = "00smw10j2ipw10133qc38famar5r6rkswj7bhvb9hdj2rrdyx6sf";
}
{
  name = "hslogger";  version = "1.0.7";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = 
    [
      [
        {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
      ]
      [
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "containers";}  {n = "directory";}
            {n = "process";}  {n = "time";}  {n = "old-locale";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "time";}];}
      ]
    ];
    deps = [{n = "network";}  {n = "mtl";}];
  };
  sha256 = "0fb8aagylrr5z19801szj868apcns8lafc4ydx9v0ka2lbmjqvbz";
  tflags = ["small_base"];
}
{
  name = "hslogger-template";  version = "1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskell98";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "hslogger";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "mtl";}
      {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "template-haskell";}
    ];
  };
  sha256 = "0lnscbilzr5avi2h831kv2xhahh7pi5g054bw0sy57a1ccm2pvs1";
}
{
  name = "hslogger4j";  version = "0.2";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{gte = "1.0.6";  n = "hslogger";}];};
  sha256 = "0mypcdj8npygj9g8d276rhr2wagk96zc4rjimwx2ylw4qm0scv5n";
}
{
  name = "hslua";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "13i45mq9d23qbcizadnpv8hybqi9f55lqzz3fpjfas90iwy3mvdh";
}
{
  name = "hsmagick";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gt = "6.8.2";};}
       {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {n = "base";}  {n = "directory";}  {n = "filepath";}
      {n = "pretty";}  {n = "process";}
    ];
  };
  sha256 = "11jbsrk4kwjjr6yansg88az82nri1avnr0gxc7d7xgng0k0hjl4q";
}
{
  name = "hsmtpclient";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "network";}  {n = "old-time";}  {n = "directory";}
      {n = "array";}
    ];
  };
  sha256 = "08gbrwrc85in34nrgjm0zr5sjz2zbjc7hk2zlpvk1dq8x62a6wsg";
}
{
  name = "hsndfile";  version = "0.3.3";  edeps = [];
  ldeps = 
  {
    cdeps = [[{os = "Windows";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {n = "array";}  {gte = "4.0.0.0";  n = "base";}
      {gte = "0.1.2";  n = "carray";}  {n = "haskell98";}
    ];
  };
  sha256 = "16fr3x8qv8n17ljaccz9azzg3700bxlckngl9cn2n85lj93c56l9";
}
{
  name = "hsns";  version = "0.5.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [{n = "base";}  {n = "network";}  {gte = "0.3.2";  n = "pcap";}];
   }];
  sha256 = "0r3z9h5l4hxbjfcqsfk67jp2r964wgvrisk352lpx550vwd6chbf";
}
{
  name = "hsntp";  version = "0.1";
  edeps = 
  [
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [{n = "unix";}];}
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {n = "array";}  {n = "mtl";}
      {n = "network";}  {n = "random";}  {n = "old-time";}
    ];
  };
  sha256 = "0pw5l6z1yjjvcxgw71i00gfnjdqcvg09bsacazq9ahvnwsn4aayd";
}
{
  name = "hsp";  version = "0.4.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gt = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
      {n = "harp";}  {gte = "0.4.4";  n = "hsx";}
      {gte = "0.4.4";  n = "HJScript";}
    ];
  };
  sha256 = "0ypihjv7mrpnafln9rmmw5hqjn0mm640z75mdd0gik1jyf41vmj2";
}
{
  name = "hsp-cgi";  version = "0.4.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {gte = "0.4.4";  n = "hsp";}
      {n = "network";}  {n = "containers";}  {n = "harp";}
    ];
  };
  sha256 = "0m1xylqzmi2c1c92zk5bq6232id9fmjlx4s88ic2fvf5a389n11n";
}
{
  name = "hsparklines";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "bytestring";}  {n = "gd";}
      {n = "dataenc";}
    ];
  };
  sha256 = "10za4f07a5agg3zgy32fdz02vg9fl344qswhzj5mnx8wpnxmr3y6";
}
{
  name = "hsparql";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "4";  n = "HTTP";}  {n = "monads-fd";}  {n = "xml";}
    ];
  };
  sha256 = "00g4cyph8iqp35qw0dnfdfxyhba4divd7fz27mcnmjbmq3279fiy";
}
{
  name = "hspr-sh";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];  deps = [{gt = "3";  n = "base";}  {n = "old-time";}];
  };
  sha256 = "1qnqg2gg93l5dp2nyvvaq7n58gsnljvbafbhfpvys48g5ry2dk7a";
}
{
  name = "hspread";  version = "0.3.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {n = "containers";}  {n = "bytestring";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "network";}  {gte = "0.3";  n = "binary";}
      {n = "extensible-exceptions";}
    ];
  };
  sha256 = "1z7v5awagmhxyz4cl020s4gk4yxp0i62z3hqm9kwf73b3b69x2kf";
  tflags = ["small_base"];
}
{
  name = "hspresent";  version = "0.2.2";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "array";}  {lt = "5";  n = "base";}  {n = "bytestring";}
      {lt = "4";  n = "vty";}
    ];
  };
  sha256 = "0x4f3y8l8vj1498bnw4fxw9nzf7q2y4vjys72j73h50c7hr83j07";
}
{
  name = "hsql";  version = "1.7.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "old-time";}
    ];
  };
  sha256 = "076mq04mi139j5kficf7742yqsg0c6pmn87pm1r992z0vjvli5lh";
}
{
  name = "hsql-mysql";  version = "1.7.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "hsql";}
      {n = "Cabal";}  {n = "old-time";}
    ];
  };
  sha256 = "0kicjrxffiblfr8zwy9ch7bzkk0zxaapiymb4w0q56rzrv7q1l3i";
}
{
  name = "hsql-odbc";  version = "1.7.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "1.7";  n = "hsql";}  {gte = "1.0.0.1";  n = "old-time";}
    ];
  };
  sha256 = "0qs34bqcf2810bx4yl9jsxpbhnm0jwr24ndazbv9bxmlsr0gvirb";
}
{
  name = "hsql-postgresql";  version = "1.7.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4.0.0.0";  n = "base";}  {n = "hsql";}  {n = "old-time";}
    ];
  };
  sha256 = "009y6qwhqm8zsdxb4n69yxmq4ggkn1ghpz8bn4vj2i9y1g016y88";
}
{
  name = "hsql-sqlite3";  version = "1.7.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "1.7";  n = "hsql";}
    ];
  };
  sha256 = "0ih70rjg56hvmjhjya9m0i5w7ljclcmwlbcf9pj4basviyvags0y";
}
{
  name = "hssqlppp";  version = "0.0.9";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "HUnit";}  {n = "test-framework";}
        {n = "test-framework-hunit";}  {n = "regex-posix";}
        {n = "HDBC";}  {n = "HDBC-postgresql";}  {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "regex-posix";}
        {n = "HDBC";}  {n = "HDBC-postgresql";}  {n = "directory";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
      {gte = "3";  n = "parsec";}  {n = "pretty";}  {n = "containers";}
      {n = "regex-posix";}  {n = "HDBC";}  {n = "HDBC-postgresql";}
      {n = "directory";}  {n = "syb";}
    ];
  };
  sha256 = "1yniay8rncjj3mj1jkwxknf23a269dh5472bp49iyflr21i2wixl";
}
{
  name = "hstats";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{gte = "2.0";  n = "base";}  {n = "haskell98";}];
  };
  sha256 = "04v03gha4p0i9ymjladmzpw8mwk72s60aihk50k2ixqja976y9hj";
}
{
  name = "hstidy";  version = "0.2";
  edeps = 
  [{
     cdeps = [];  deps = [{n = "base";}  {n = "haskell-src-exts";}];
   }];
  sha256 = "1hjsdxl0vn42n5kfiq42yvrr3j31sjy9g7iwjlnj2x72jff79vxs";
}
{
  name = "hsx";  version = "0.5.6";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gt = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
       {
         i1 = {gte = "1.0";};  i2 = {lte = "1.3.0";};
         n = "haskell-src-exts";
       }
       {n = "utf8-string";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gt = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
      {
        i1 = {gte = "1.0";};  i2 = {lte = "1.3.0";};
        n = "haskell-src-exts";
      }
      {n = "utf8-string";}
    ];
  };
  sha256 = "14a5j65fgnxyf6fmirdn6rlq3din98bvmczhwacldsx84ialflzr";
}
{
  name = "hsx-xhtml";  version = "0.4.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {n = "mtl";}
      {gte = "0.4.4";  n = "hsx";}
    ];
  };
  sha256 = "1051fh4yjnsax60v4rfh5r87n660ygq033gmg710nm3gw57ihkl2";
}
{
  name = "hsyslog";  version = "1.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "150k980kmhad5ij6k4rmjph44yig2qr55p3salfgxr7mk80ii4cx";
}
{
  name = "hszephyr";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "mtl";}  {n = "bytestring";}  {n = "time";}];
  };
  sha256 = "0lgzricdq2vijmsqrwg93amxslmdwzj17c4ppmws3pcb54xj2fsr";
}
{
  name = "htags";  version = "1.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "filepath";}  {n = "directory";}  {n = "mtl";}
       {n = "haskell-src";}
     ];
   }];
  sha256 = "064ddzligzqimdhprgpgl1j0gf4xv53anaisx3fc88as104q8zjk";
}
{
  name = "htar";  version = "0.3.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "base3";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {gte = "1.0";  n = "old-time";}
            {gte = "1.0";  n = "old-locale";}
            {gte = "1.0";  n = "directory";}
            {gte = "0.9";  n = "bytestring";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = 
     [
       {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
       {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "tar";}
       {i1 = {gte = "0.4";};  i2 = {lt = "0.6";};  n = "zlib";}
       {i1 = {gte = "0.4";};  i2 = {lt = "0.6";};  n = "bzlib";}
       {gte = "1";  n = "filepath";}
     ];
   }];
  sha256 = "1wl75mbqvwj86snpxqkl6fvmvyz2hkc95p7cxr6dfbgwqgd8l066";
  tflags = ["base3"];
}
{
  name = "html";  version = "1.0.1.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{gte = "2.0";  n = "base";}];};
  sha256 = "0q9hmfii62kc82ijlg238fxrzxhsivn42x5wd6ffcr9xldg4jd8c";
}
{
  name = "html-minimalist";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "xml";}
    ];
  };
  sha256 = "06c4qxrqp1my5jrbmk1d7a2h022zfgv90h4siph55vsv48h5kkg2";
}
{
  name = "http-monad";  version = "0.0.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "buildtestserver";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "httpd-shed";}];
        }
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
         ];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "4000";};  i2 = {lt = "4001";};  n = "HTTP";}
      {i1 = {gte = "2.1";};  i2 = {lt = "3";};  n = "network";}
      {i1 = {gte = "2.1";};  i2 = {lt = "3";};  n = "parsec";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
      }
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "explicit-exception";
      }
      {i1 = {gte = "0.0.4";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {i1 = {gte = "0.0.2";};  i2 = {lt = "0.1";};  n = "lazyio";}
    ];
  };
  sha256 = "1q5vjy5nihj1avaa47qwrh7mm3pim700zhhs22pgsi846kalcs2v";
}
{
  name = "http-server";  version = "1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {not = {os = "Windows";};}
       {
         cdeps = [];
         deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "unix";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "network";}
      {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "url";}
      {i1 = {gte = "4000.0.7";};  i2 = {lt = "5000";};  n = "HTTP";}
      {i1 = {gte = "0.3.4";};  i2 = {lt = "2";};  n = "utf8-string";}
      {i1 = {gte = "0.3";};  i2 = {lt = "2";};  n = "mime";}
    ];
  };
  sha256 = "1ca8d0112gqcjsy36h5birxlyajzzdg199wqnk3h1w3v9hic8957";
}
{
  name = "http-shed";  version = "0.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "network";}];};
  sha256 = "0asb499rkxr3jzyv5abiqcjx7jdsxkqndcaiqrlx7sfb6f3rccdv";
}
{
  name = "http-wget";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "process";}  {gte = "0.4";  n = "control-monad-failure";}
      {gte = "0.1.4.0";  n = "transformers";}  {n = "syb";}
    ];
  };
  sha256 = "0js2b90fd9bxbkb1p03cqqfivhy15bl99ys97y08pga0q2dr1ngl";
}
{
  name = "httpd-shed";  version = "0.4";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "5.0";};  n = "base";}
      {n = "network";}
    ];
  };
  sha256 = "17q608dxlsganaykcb88mans7aarx1z5hzl6gqy0bhxx893phgy0";
}
{
  name = "htzaar";  version = "0.0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {i1 = {gte = "2.4";};  i2 = {lt = "2.5";};  n = "OpenGL";}
       {i1 = {gte = "0.5.5";};  i2 = {lt = "0.6";};  n = "SDL";}
       {i1 = {gte = "1.0.0";};  i2 = {lt = "1.1";};  n = "random";}
     ];
   }];
  sha256 = "12g41q821yh43nslb96jpqyb58k1lz6g0a6vmqw202m0hv94npdb";
}
{
  name = "hubris";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "ghc";}
       {i1 = {gte = "1.7.4";};  i2 = {lt = "1.8";};  n = "Cabal";}
       {n = "base";}  {n = "haskell98";}  {n = "containers";}
       {n = "bytestring";}  {n = "array";}  {n = "mtl";}
       {n = "old-time";}  {n = "ghc-paths";}  {n = "haskell-src-meta";}
       {n = "hint";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "ghc";}
      {i1 = {gte = "1.7.4";};  i2 = {lt = "1.8";};  n = "Cabal";}
      {n = "base";}  {n = "haskell98";}  {n = "containers";}
      {n = "bytestring";}  {n = "array";}  {n = "mtl";}
      {n = "old-time";}  {n = "ghc-paths";}  {n = "haskell-src-meta";}
      {n = "hint";}
    ];
  };
  sha256 = "0vqz0w6j44zy46b6kvr9akl4ipxa5nchl4qjld093ck33njxw1vk";
}
{
  name = "hugs2yc";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [{gte = "3";  n = "base";}  {n = "mtl";}  {n = "containers";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "mtl";}];}
     ]];
    deps = 
    [
      {n = "mtl";}  {n = "uniplate";}  {n = "yhccore";}  {n = "ycextra";}
      {n = "parsec";}  {n = "directory";}  {n = "filepath";}
    ];
  };
  sha256 = "1bmcdjwh08q84ijx7hdfraz0wqq0wwgf5pj0jlmdq5rbpb9c547a";
  tflags = ["splitbase"];
}
{
  name = "hums";  version = "0.2.4";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {n = "haskell98";}  {gte = "2.2.0.1";  n = "network";}
       {gte = "4000.0.7";  n = "HTTP";}
       {gte = "1.1.0.0";  n = "filepath";}
       {i1 = {gte = "2.1.0.0";};  i2 = {lt = "3.0";};  n = "parsec";}
       {gte = "0.91";  n = "regex-compat";}
       {gte = "2.3.0.0";  n = "unix";}
       {gte = "1.0.0.0";  n = "directory";}
       {gte = "0.1.0.1";  n = "containers";}
       {gte = "1.0.0";  n = "uuid";}
       {gte = "0.9.0.1";  n = "bytestring";}
       {gte = "1.0.1";  n = "MissingH";}  {gte = "8.3.1";  n = "hxt";}
       {gte = "1.0.5";  n = "ConfigFile";}
       {gte = "1.1.0.2";  n = "mtl";}  {gte = "0.5";  n = "sendfile";}
     ];
   }];
  sha256 = "0gcksckf4kkkl0nfki48pksd92z5yav8hzi979g5mqf2q60f8fm9";
}
{
  name = "hunit-gui";  version = "0.1.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {n = "haskell98";}
       {i1 = {gte = "1.2";};  i2 = {lt = "1.3";};  n = "HUnit";}
       {i1 = {gte = "0.10";};  i2 = {lt = "0.11";};  n = "gtk";}
       {i1 = {gte = "0.10";};  i2 = {lt = "0.11";};  n = "cairo";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "haskell98";}
      {i1 = {gte = "1.2";};  i2 = {lt = "1.3";};  n = "HUnit";}
      {i1 = {gte = "0.10";};  i2 = {lt = "0.11";};  n = "gtk";}
      {i1 = {gte = "0.10";};  i2 = {lt = "0.11";};  n = "cairo";}
    ];
  };
  sha256 = "13hwqp9k4mdw5z7ki3xpwvp5905lgiy9nm4rxfa04bkk9rfll0rc";
}
{
  name = "hunp";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "filepath";}
       {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "process";}
       {i1 = {gt = "1";};  i2 = {lt = "2";};  n = "directory";}
       {i1 = {gt = "0.3";};  i2 = {lt = "1";};  n = "pcre-light";}
       {i1 = {gt = "0.9";};  i2 = {lt = "2";};  n = "bytestring";}
       {i1 = {gt = "0";};  i2 = {lt = "1";};  n = "monads-fd";}
       {i1 = {gte = "0.1";};  i2 = {lt = "2";};  n = "split";}
       {gte = "3";  n = "parsec";}
     ];
   }];
  sha256 = "0k07dbqrlnhg3a4yk25gc665z43hcl57kblr20mzryw0cf9zdsci";
}
{
  name = "husky";  version = "0.4";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gte = "1.0.1.0";  n = "readline";}
       {gte = "0.1.0.0";  n = "containers";}
       {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "parsec";}
       {gte = "1.1.0.0";  n = "mtl";}
       {gte = "1.0.0.0";  n = "old-locale";}
       {gte = "1.0.0.0";  n = "time";}
     ];
   }];
  sha256 = "136sskjkb4nwsqdmgyly207zv4kv27bxf633p2wl869wcr6kkdbg";
}
{
  name = "hxt";  version = "8.3.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskell98";}
      {i1 = {gte = "0.1";};  i2 = {lt = "1";};  n = "containers";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "directory";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "filepath";}
      {i1 = {gte = "2.1";};  i2 = {lt = "4";};  n = "parsec";}
      {i1 = {gte = "1.2";};  i2 = {lt = "2";};  n = "HUnit";}
      {i1 = {gte = "2.1";};  i2 = {lt = "3";};  n = "network";}
      {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "parallel";}
      {i1 = {gte = "0.9";};  i2 = {lt = "1";};  n = "bytestring";}
      {i1 = {gte = "0.6";};  i2 = {lt = "1";};  n = "tagsoup";}
      {i1 = {gte = "1.3";};  i2 = {lt = "2";};  n = "curl";}
    ];
  };
  sha256 = "13l8fazhhd4zbkgry1fklc6h16qby5g8xfx47ng05cwaaxcj7a06";
}
{
  name = "hxt-filter";  version = "8.3.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {gte = "1";  n = "haskell98";}
      {gte = "0.1";  n = "containers";}  {gte = "1";  n = "directory";}
      {gte = "1";  n = "filepath";}
      {i1 = {gte = "2.1";};  i2 = {lt = "3";};  n = "parsec";}
      {gte = "1.2";  n = "HUnit";}  {gte = "2.1";  n = "network";}
      {i1 = {gte = "4000.0.4";};  i2 = {lt = "5000";};  n = "HTTP";}
      {gte = "1.0.1";  n = "process";}  {gte = "8.3";  n = "hxt";}
    ];
  };
  sha256 = "1xws36yf30hfscmqp1k1iw9h46fxa72h64sffp0a4470rjnj2620";
}
{
  name = "hxweb";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "cgi";}  {n = "fastcgi";}  {n = "mtl";}
      {n = "libxml";}  {n = "xslt";}
    ];
  };
  sha256 = "0faiyflyhmn2y0bs920qgm9xkj9i69lzxhsg4rxffal989gi32z8";
}
{
  name = "hybrid";  version = "2.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3";  n = "base";}  {gte = "1.0";  n = "haskell98";}
       {gte = "1.0";  n = "mtl";}  {n = "parsec";}  {n = "containers";}
     ];
   }];
  sha256 = "05v69csnz7g9ikymnrmzjqhdwlrfsb44pbv8mzddgk6my9ddlb9w";
}
{
  name = "hyena";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "containers";}  {n = "directory";}
      {n = "extensible-exceptions";}  {n = "filepath";}
      {i1 = {gte = "1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "2.1";};  i2 = {lt = "2.3";};  n = "network";}
      {
        i1 = {gte = "0.1.1.2";};  i2 = {lt = "0.2";};
        n = "network-bytestring";
      }
    ];
  };
  sha256 = "00r2yfq2imw0m0907px1ialzv4l8dwmpk6cxghxn3m7d192msv1c";
}
{
  name = "hyphenate";  version = "0.1";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "containers";}];};
  sha256 = "0pnp5d1a0hwn6jm8v6i7yygd831q2bvsz6qb9n8db8n17lfxikx4";
}
{
  name = "i18n";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "array";}  {n = "containers";}
      {n = "old-locale";}  {n = "old-time";}  {n = "filepath";}
      {n = "directory";}  {n = "parsec";}  {n = "mtl";}
      {n = "utf8-string";}
    ];
  };
  sha256 = "0l1z9acg1nnxs66w70vyhlj3wx2xg7w0lja59yp5awmh98815q1p";
}
{
  name = "iCalendar";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}
      {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "parsec";}
    ];
  };
  sha256 = "12mbk9m6lgip0m0gr4p0dyl20y67qn69hmsln3q2lg9czcz8shal";
}
{
  name = "iException";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "mtl";}  {n = "interleavableIO";}];
  };
  sha256 = "0g9hh7v5m194wyj9c5vzsjjc10fia60c9p8si778yky4chvfvj7p";
}
{
  name = "iconv";  version = "0.4.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "bytestring_in_base";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "2.2";};}
            {gte = "0.9";  n = "bytestring";}
          ];
        }
      ]
      [
        {or = [{os = "OSX";}  {os = "FreeBSD";}];}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = [];
  };
  sha256 = "0g2cavnm7ywrnc7l5368v08lklbk1ck5rdqn8cps21fsj8xffmhf";
  tflags = ["bytestring_in_base"];
}
{
  name = "ideas";  version = "0.5.8";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3.0";};  i2 = {lt = "4.0";};  n = "base";}
       {n = "time";}  {n = "mtl";}  {n = "cgi";}  {n = "containers";}
       {n = "QuickCheck";}  {n = "random";}  {n = "uulib";}
       {n = "filepath";}  {n = "parsec";}
     ];
   }];
  sha256 = "1rf6mva17aimv8vylhchyhc0xkpv2cagzrryk26bvdmljknhmw5n";
}
{
  name = "idiii";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "polyparse";}  {n = "haskell98";}
      {n = "bytestring";}  {n = "encoding";}  {n = "data-accessor";}
      {n = "utf8-string";}  {n = "containers";}  {n = "MissingH";}
    ];
  };
  sha256 = "1av3ywr9dxk4h8hmk3i26wrmgh656yk50ddw9865kbdn8mx0n07j";
}
{
  name = "idna";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.5.1";  n = "encoding";}
      {gte = "0.1.2";  n = "stringprep";}  {gte = "0.1";  n = "text";}
    ];
  };
  sha256 = "1fcs4p9i32qrhc20l0l4sx83361hjqbzb8lh4k89c57ymnkmh76n";
}
{
  name = "ieee";  version = "0.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1x518w5wwawmn7jd03bp15d57x5y008yc3l62v4w4ql0ha8i1kac";
}
{
  name = "ieee-utils";  version = "0.4.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0548m1xjvzf65kkklmqjr2f5h85zdfpvxmdbx5rcg33zi8aiqfgk";
}
{
  name = "ieee754-parser";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "binary";}  {n = "bytestring";}];
  };
  sha256 = "06pyzjd9imcnrffc0h4dwq46llkb9cmfk1nygmjgfz0y0f9481iv";
}
{
  name = "iff";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.9";  n = "bytestring";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "mtl";}
    ];
  };
  sha256 = "17qr3ikg6qa73h28h2zssv7xnfx307mqf0x1l3hz6i2ihm91sq66";
}
{
  name = "incremental-sat-solver";  version = "0.1.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "containers";}  {n = "mtl";}];
  };
  sha256 = "1kic3q19lli8yd28szrngpfsqi50wc47k6597ay24zmiikhx4c2v";
}
{
  name = "infinite-search";  version = "0.12";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "18sf9798nna155xix71lw68k19r7ayk9kmppjzd76yxa61r38g41";
}
{
  name = "infinity";  version = "0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "1.2";  n = "Cabal";}  {gte = "1.0";  n = "plugins";}
       {i1 = {gte = "6.6";};  i2 = {lt = "6.8";};  n = "ghc";}
       {gte = "0.3";  n = "binary";}  {n = "filepath";}
       {gte = "0.2.3";  n = "irc";}  {n = "base";}
     ];
   }];
  sha256 = "1d2l6a4ngawm7zqgfwxd19rh3zwihivbgns39q44yjh1d5v0azab";
}
{
  name = "infix";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "containers";}  {n = "haskell-src";}];
  };
  sha256 = "156lcw4bvav9w41vggfjk84z41ppam31880wpislxwcsvc9jrd6q";
}
{
  name = "interleavableGen";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "directory";}  {n = "hint";}
       {n = "haskell-src";}  {n = "mtl";}
     ];
   }];
  sha256 = "10clafccpg8xciqhj2hzbi4kixzprgp733396qf531nwakvnqpp2";
}
{
  name = "interleavableIO";  version = "0.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "19jdrfr6n6yzvj1i8r7hhr3k6zkkbrs6pizqcbzhb0nvzzshmqa8";
}
{
  name = "interlude";  version = "0.1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0lk2crq5z23bbfn9zrv74zzn1kjxrns4zdmkkdp2i2v5929psmxz";
}
{
  name = "internetmarke";  version = "0.0.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "splitbase";}
        {cdeps = [];  deps = [{gte = "3";  n = "base";}];}
        {
          cdeps = [];
          deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
        }
      ]];
     deps = 
     [
       {
         i1 = {gte = "0.0.2";};  i2 = {lt = "0.1";};
         n = "explicit-exception";
       }
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
       {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
       {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "parsec";}
       {i1 = {gte = "1.4";};  i2 = {lt = "1.5";};  n = "HPDF";}
     ];
   }];
  sha256 = "1d5xfb4f861jr7fj6g7728hlps219sb4wbgg5nmy8n79wn1fmkm3";
  tflags = ["splitbase"];
}
{
  name = "interpolatedstring-perl6";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "template-haskell";}
      {n = "haskell-src-meta";}
    ];
  };
  sha256 = "16w2i58jawjrxdxf2kwacr3gyjxwcm73qz29dkzwm00c8qx7p49h";
}
{
  name = "interpolatedstring-qq";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "template-haskell";}  {n = "haskell-src-meta";}
    ];
  };
  sha256 = "02kazn84nvmsmk8qgl20yk0vfq2gwz9imq3b3ni47sya8bhajixz";
}
{
  name = "io-capture";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "unix";}
    ];
  };
  sha256 = "03kjjsz1i1viwngmq9mvkzd43490g93mbkcvgjvcway2z5prv06f";
}
{
  name = "io-reactive";  version = "0.1.1";
  edeps = [{cdeps = [];  deps = [{n = "base";}];}];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "09iq8c86ql0hmzdf7i82lpdqa6nn6r0zy9lgryd6chkxd0kcpgvn";
}
{
  name = "io-storage";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}
    ];
  };
  sha256 = "1ga9bd7iri6vlsxnjx765yy3bxc4lbz644wyw88yzvpjgz6ga3cs";
}
{
  name = "ip6addr";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = [{i1 = {lte = "4";};  i2 = {lt = "5";};  n = "base";}];
   }];
  sha256 = "1mpsxnzxzlxqvg3jczxnpr6vaw2yz9c9mpwd7h95s906xxbj9h0a";
}
{
  name = "ipc";  version = "0.0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lte = "4";  n = "base";}  {n = "network";}  {n = "dlist";}
      {n = "network-bytestring";}  {n = "binary";}  {n = "stm";}
      {n = "mtl";}  {n = "bytestring";}
    ];
  };
  sha256 = "1mvjirhkksdzi6hwzxh77spbzqs4c6mfbrvip1b6drhnsmzwxh3a";
}
{
  name = "ipprint";  version = "0.3";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "haskell-src";}];};
  sha256 = "0dr2a5sz07myp02m937ks36s2yvrk5wc5k1370x8abg3wj6rwy94";
}
{
  name = "iproute";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2.0";};  i2 = {lt = "4";};  n = "base";}
      {gte = "2.0";  n = "parsec";}  {gte = "0.2";  n = "containers";}
    ];
  };
  sha256 = "0vr9bm1azwaiznbnji6g8bylj9b2j0mrq5wwnw2cyp14rv9cci67";
}
{
  name = "irc";  version = "0.4.4.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "parsec";}
    ];
  };
  sha256 = "1bbxlmb6jzz0zw18nr3d6lgd83vi9hrjahfcf1dswc946wi31s97";
}
{
  name = "ircbouncer";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "regex-compat";}  {n = "mtl";}
       {n = "network";}  {n = "unix";}  {n = "haskell98";}
     ];
   }];
  sha256 = "0hl396h759aj17xwsq32s2yb63jvvizx1n8xm3r7xsz1bxhvmg0j";
}
{
  name = "isevaluated";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.0.94";};  i2 = {lt = "0.0.95";};  n = "vacuum";}
    ];
  };
  sha256 = "0j6vlrzvspphkr0awxnz3xmvgrhfhw6p09wbnrjgl1zghf3bl53y";
}
{
  name = "iteratee";  version = "0.3.1";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "buildtests";}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "QuickCheck";}
             {
               i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "test-framework";
             }
             {
               i1 = {gte = "0.2";};  i2 = {lt = "0.3";};
               n = "test-framework-quickcheck2";
             }
           ];
         }
         {cdeps = [];  deps = [];}
       ]
       [
         {flag = "splitbase";}
         {
           cdeps = [];
           deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
         }
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       ]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {os = "Windows";}  {cdeps = [];  deps = [];}
        {
          cdeps = [];
          deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "unix";}];
        }
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "ListLike";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.4";};  n = "containers";}
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "extensible-exceptions";
      }
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskell98";}
      {
        i1 = {gte = "0.1.4";};  i2 = {lt = "0.2";};  n = "transformers";
      }
    ];
  };
  sha256 = "14chllip29d1fr7f3llfkvbafi3yhkknmjkp9ppxk1bbl9ccz6b3";
  tflags = ["splitbase"];
}
{
  name = "ivar-simple";  version = "0.1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {lte = "6.10.1";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = [{n = "base";}];
  };
  sha256 = "051sdw476cb3xv14y7xi81daiwb0cdzvca36lmhadjwg0xvybj4f";
}
{
  name = "ivor";  version = "0.1.9";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "parsec";}  {n = "mtl";}
      {n = "directory";}  {n = "containers";}
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "parsec";}  {n = "mtl";}  {n = "directory";}
    ];
  };
  sha256 = "17i1zjz7wmsynzhd963gvmqm298kwcjpi63jbx6fh07xkf8ihfj1";
}
{
  name = "ix-shapable";  version = "0.1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "array";}];};
  sha256 = "08ljlzywnw0h8ijwb6yh4r8l6z7bbknwxv9cjq7lkfx7m2vgy1sh";
}
{
  name = "ixdopp";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [{n = "haskell98";}  {n = "base";}  {n = "preprocessor-tools";}];
   }];
  sha256 = "1prf8wz7cxzwmwgdddkgg70ya09q22qq2zmiid8bycwgf3i9q79f";
}
{
  name = "jack";  version = "0.5";
  edeps = [{cdeps = [];  deps = [{gte = "2.1";  n = "base";}];}];
  ldeps = {cdeps = [];  deps = [{gte = "2.1";  n = "base";}];};
  sha256 = "032brym81ar91wqh1hl39vpf0j41dzbhvs7v3ijni1rjq2akw1p8";
}
{
  name = "jail";  version = "0.0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lte = "5";};  n = "base";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "monads-fd";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "transformers";}
    ];
  };
  sha256 = "0wxz3w5r1zc571ibyqskwk27ba1dafwwpr10psbsg44fj7ii3vvz";
}
{
  name = "jarfind";  version = "0.1.0.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = 
     [
       {n = "binary";}  {gte = "0.9.0";  n = "bytestring";}
       {n = "array";}  {gte = "0.1.1.2";  n = "zip-archive";}
       {gte = "0.94.1";  n = "regex-pcre";}
     ];
   }];
  sha256 = "01qw6ms8qfxbzfm9pdq2hjn5l5yjvafxs712k0ascddsj550wz7j";
  tflags = ["splitbase"];
}
{
  name = "jhc";  version = "0.5.20081118.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0dng1zhnandybh1xh6n96f3qvnp1qzjfgmafbyk8pxzq84v2inb9";
}
{
  name = "jmacro";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {gte = "4";  n = "base";}  {lt = "5";  n = "base";}
      {n = "containers";}  {n = "pretty";}  {gte = "0.2";  n = "safe";}
      {gte = "2.1";  n = "parsec";}  {n = "pcre-light";}
      {gte = "2.3";  n = "template-haskell";}  {n = "mtl";}
      {n = "haskell-src-meta";}  {gte = "0.9";  n = "bytestring";}
      {n = "syb";}
    ];
  };
  sha256 = "1s7sr1pw17m9bz22dd2k1f4f7ngms05kr8if73jd2rd7ly7x9svv";
}
{
  name = "join";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "stm";}
      {n = "multisetrewrite";}
    ];
  };
  sha256 = "0bx9cvdhhw7z30qgxwpl0j23z18sx7xyin2y7bwxvg5ga737j8qx";
}
{
  name = "joinlist";  version = "0.2.0";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{lt = "5";  n = "base";}  {n = "dlist";}];};
  sha256 = "0ijz0bcrlcysn1yrfjy7qb2c5cw85q6335x146bl60par3dn7q1x";
}
{
  name = "jsmw";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4.0.0";  n = "base";}  {n = "mtl";}
      {n = "WebBits";  v = "0.15";}  {n = "DOM";  v = "2.0.1";}
    ];
  };
  sha256 = "1r36w2h5007qln56gnyyd7w6bcqiymn1jw287z0waf4fhpy02ygq";
}
{
  name = "json";  version = "0.4.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "split_base";}
        {
          cdeps = 
          [
            [
              {flag = "generic";}
              {
                cdeps = [];
                deps = 
                [
                  {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
                ];
              }
              {cdeps = [];  deps = [{gte = "3";  n = "base";}];}
            ]
            [{flag = "parsec";}  {cdeps = [];  deps = [{n = "parsec";}];}]
            [{flag = "pretty";}  {cdeps = [];  deps = [{n = "pretty";}];}]
          ];
          deps = 
          [
            {n = "array";}  {n = "containers";}  {n = "bytestring";}
            {n = "mtl";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [{flag = "mapdict";}  {cdeps = [];  deps = [];}]
    ];
    deps = [];
  };
  sha256 = "11sa915fxjj80pv75g4m5y31n7vyxslaw6zkmb8imircj8g2s6an";
  tflags = ["split-base"  "parsec"  "pretty"  "generic"];
}
{
  name = "json-b";  version = "0.0.4";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "containers";}
       {gte = "0.3";  n = "utf8-string";}
       {gte = "0.9";  n = "bytestring";}
       {gte = "0.4.1";  n = "bytestringparser-temporary";}
       {gte = "0.3.1";  n = "bytestring-nums";}
       {gte = "0.1.4";  n = "bytestring-trie";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
      {n = "containers";}  {gte = "0.3";  n = "utf8-string";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.4.1";  n = "bytestringparser-temporary";}
      {gte = "0.3.1";  n = "bytestring-nums";}
      {gte = "0.1.4";  n = "bytestring-trie";}
    ];
  };
  sha256 = "0wcvaswgffzvhfq7v5lqxp6xhxajaabbxkqpqxp5vwcv5slkiags";
}
{
  name = "json2yaml";  version = "0.2.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {gte = "0.3.4";  n = "utf8-string";}
       {gte = "0.4.3";  n = "json";}  {gte = "0.0.3";  n = "yaml";}
       {gte = "0.9.1";  n = "bytestring";}
     ];
   }];
  sha256 = "0afh0paj0jxw52g5diahshbprk0bcis6qmwzkclr55nf2ww44qzm";
}
{
  name = "judy";  version = "0.2.2";  edeps = [];
  ldeps = 
  {
    cdeps = [[{flag = "unsafe";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {lt = "10";  n = "base";}  {n = "ghc-prim";}  {n = "bytestring";}
    ];
  };
  sha256 = "1vbzbv3kkj1z5x1nlcbysg6bqqf08xc9lnb7v42a7bbfmw90sd5l";
}
{
  name = "kbq-gu";  version = "0.2";
  edeps = 
  [
    {cdeps = [];  deps = [{n = "base";}];}
    {cdeps = [];  deps = [{n = "base";}];}
  ];
  sha256 = "1skz1yllkwbpx4wd8w8q4zmqd3f62baaj5pja6dpqr2xviiv0j6g";
}
{
  name = "kibro";  version = "0.4.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {n = "filepath";}  {n = "directory";}  {n = "haskell98";}
       {n = "process";}  {n = "strict";}  {n = "unix";}
       {n = "ConfigFile";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "mtl";}
      {n = "regex-compat";}  {n = "regexpr";}  {n = "random";}
      {n = "safe";}  {n = "xhtml";}  {n = "containers";}
      {n = "fastcgi";}  {n = "cgi";}  {n = "data-default";}
    ];
  };
  sha256 = "00w7jas75xk82qfkphspy76i2vi6xxmpklqjkz0wf8a0ssc6x539";
}
{
  name = "kmeans";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0x8f2qsy0l7yrk696wkzc1c4v5cww9wpsgj3larg3gwcf1lib91j";
}
{
  name = "korfu";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4.2";};  n = "base";}
       {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "bio";}
       {n = "haskell98";}  {n = "simpleargs";}  {n = "bytestring";}
     ];
   }];
  sha256 = "1v82w89hycx5rpmldf2clhg15cz350nczd48g0gs86vqwc6ijg18";
}
{
  name = "kure";  version = "0.3.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0xd11178rsih3r3iirzcwlq8qacy9w7kf45gyci1s2z7dwbqwj6y";
}
{
  name = "kure-your-boilerplate";  version = "0.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "kure";  v = "0.3.1";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "0bfcmx1fz521vkc2lrbpyvaqcy4c29h5xp6wmyxvgrjjnq32ld1b";
}
{
  name = "lambdaFeed";  version = "0.3.1";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "base";}  {n = "haskell98";}  {n = "html";}];
   }];
  sha256 = "0gji0jix99qbldqkclymnwf5pnmiszy0qka9m2wq8kyi09f3y4h8";
}
{
  name = "lambdabot";  version = "4.2.2.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "containers";}  {n = "directory";}  {n = "pretty";}
       {n = "parsec";}  {n = "old-time";}  {n = "random";}
       {n = "array";}  {n = "network";}  {n = "regex-compat";}
       {n = "readline";}  {gt = "0.2";  n = "binary";}
       {n = "haskell-src";}
       {
         i1 = {gte = "0.3.6";};  i2 = {lt = "0.4";};
         n = "haskell-src-exts";
       }
       {n = "oeis";}  {n = "lambdabot-utils";}
       {gte = "0.3";  n = "show";}  {n = "utf8-string";}
       {n = "template-haskell";}  {n = "brainfuck";}  {n = "unlambda";}
       {n = "template-haskell";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "mtl";}  {n = "bytestring";}  {n = "unix";}];
  };
  sha256 = "0amd1z2b7dd4bw0gn1yz8gc5dpyw49b4zpfhblwls192ml310dym";
}
{
  name = "lambdabot-utils";  version = "4.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell-src";}  {n = "containers";}
      {n = "zlib";}  {n = "bytestring";}  {n = "mtl";}
      {n = "regex-compat";}  {n = "regex-posix";}  {n = "process";}
      {n = "network";}  {n = "old-time";}  {n = "binary";}
      {n = "unix";}  {n = "random";}  {n = "tagsoup";}
      {n = "utf8-string";}
    ];
  };
  sha256 = "1dnm79jd7pkvnr974ihkcj01403v58xvlzk4a8gpsl13f641l354";
}
{
  name = "lambdacube";  version = "2008.12.25";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [{n = "base";}  {n = "pretty";}  {n = "mtl";}  {n = "editline";}];
   }];
  sha256 = "1qwwcbs7slddpjlz3dlyjr32xk66clcbxbnb6j1d5v5dz9mvjh3b";
}
{
  name = "lambdacube-bullet";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {n = "lambdacube-engine";}  {n = "elerea";}  {n = "GLFW";}
       {n = "OpenGL";}  {n = "containers";}  {n = "hslogger";}
       {n = "bullet";}
     ];
   }];
  sha256 = "15x7n6xyxqxdjgx2ywgc47di2kaqah8pbs0m4ra3g1kv95wbknf8";
}
{
  name = "lambdacube-engine";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0.0.0";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.1.1.3";};  i2 = {lt = "1";};  n = "zip-archive";}
      {i1 = {gte = "0.5.0.1";};  i2 = {lt = "1";};  n = "binary";}
      {i1 = {gte = "0.9.10";};  i2 = {lt = "1";};  n = "uulib";}
      {i1 = {gte = "2.2.3";};  i2 = {lt = "3";};  n = "OpenGL";}
      {i1 = {gte = "0.9.1.4";};  i2 = {lt = "1";};  n = "bytestring";}
      {i1 = {gte = "1.3";};  i2 = {lt = "2";};  n = "xml";}
      {i1 = {gte = "0.1.3";};  i2 = {lt = "1";};  n = "stb-image";}
      {i1 = {gte = "1.1.0.1";};  i2 = {lt = "2";};  n = "filepath";}
      {i1 = {gte = "1.0.0.2";};  i2 = {lt = "2";};  n = "directory";}
      {n = "array";}
      {i1 = {gte = "0.2";};  i2 = {lt = "1";};  n = "containers";}
      {n = "fgl";}  {n = "hslogger";}
    ];
  };
  sha256 = "10fgxzfvb43ihjxknijndm80ljk10xd6j43gb1hs3iwr2n3bv84a";
}
{
  name = "lambdacube-examples";  version = "0.1.1";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {n = "lambdacube-engine";}  {n = "elerea";}  {n = "GLFW";}
        {n = "OpenGL";}  {n = "containers";}  {n = "hslogger";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {n = "lambdacube-engine";}  {n = "elerea";}  {n = "GLFW";}
        {n = "OpenGL";}  {n = "containers";}  {n = "hslogger";}
      ];
    }
  ];
  sha256 = "1qq3p4hbknids93x2dxi5z3h8wpyp5xmigyw37d9hhx665j7vhl8";
}
{
  name = "language-c";  version = "0.3.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
            {n = "process";}  {n = "directory";}  {n = "array";}
            {n = "containers";}  {n = "pretty";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {flag = "usebytestrings";}
        {cdeps = [];  deps = [{gte = "0.9.0";  n = "bytestring";}];}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = [{n = "filepath";}];
  };
  sha256 = "03dydvyisx3lr9693x7b5nhz9xhasakakbnkm41n42mnkd29lngh";
  tflags = ["splitbase"  "usebytestrings"];
}
{
  name = "language-dot";  version = "0.0.3";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "executable";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]
       [
         {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
         {cdeps = [];  deps = [];}
       ]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "mtl";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "parsec";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "pretty";}
    ];
  };
  sha256 = "0zvnh9hsvbyljmksn3r2crxdcxy1f7hri62lzwn1b9hdjm0gjqs5";
  tflags = ["executable"];
}
{
  name = "language-python";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "pretty";}  {n = "array";}
      {n = "transformers";}  {n = "monads-tf";}
    ];
  };
  sha256 = "1n5cs41v4d98kpmqrb7xhlbcqixjgia2r1p579nk4kkkyyv5ch46";
}
{
  name = "language-python-colour";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "haskell98";}
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {n = "language-python";}  {n = "xhtml";}
     ];
   }];
  sha256 = "1cspr1v0dm4lbjrb654n8lax9nvmj94a89cp3vqir8xccaxhggpz";
}
{
  name = "language-sh";  version = "0.0.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {lt = "4";};  i2 = {gte = "3";};  n = "base";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "2.1";};  i2 = {lt = "3";};  n = "parsec";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.4";};  n = "pcre-light";}
    ];
  };
  sha256 = "12yjynd1sib1mxx4jc28gs1k3r7kl1qv7xhanvn635dkcmswsd5k";
}
{
  name = "lax";  version = "0.1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{i1 = {gte = "2.1.1";};  i2 = {lt = "4.1";};  n = "base";}];
  };
  sha256 = "1qchchlc4rv3p99wc9nnm273l5c14y3iy1ca08l9lwk19hkl7c84";
}
{
  name = "lazyarray";  version = "0.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "array";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "0bc2n7x8fydmzc84yb5zbdaca1r4qwpk7zlvbgcycycr87fk7p7n";
  tflags = ["splitbase"];
}
{
  name = "lazyio";  version = "0.0.2";
  edeps = 
  [{
     cdeps = 
     [[{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {cdeps = [];  deps = [{gte = "2";  n = "base";}];}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
         ];
       }
     ]];
    deps = 
    [{i1 = {gte = "0.0";};  i2 = {lt = "0.2";};  n = "transformers";}];
  };
  sha256 = "0psyhn1gz68y6kbl53x5w4h8b3cgqwy3jky6lngz4cfl60l4apb9";
  tflags = ["splitbase"];
}
{
  name = "lazysmallcheck";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "haskell98";}  {n = "base";}
      {n = "haskell98";}
    ];
  };
  sha256 = "1vgs2ka1lpmmykbms00r9kcrk32206z6wwpyqzsiql02iq8lh7cq";
}
{
  name = "lazysplines";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "08zpr5bsqgfk3f5v8133zgdprl22n09l60b31xzadcdy50zmnif1";
}
{
  name = "lcs";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "array";}];};
  sha256 = "1w8z80vqb86zl6ap4nd87kpl91qms8310k1d8r6qrxg2skm6gnxl";
}
{
  name = "leapseconds-announced";  version = "2009";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "time";}];};
  sha256 = "1d12q3k1mapkh90l0c1k3y0652bl7qhnnbb7gphs9rjdfqdmcqdl";
}
{
  name = "leksah";  version = "0.6.1";
  edeps = 
  [
    {cdeps = [];  deps = [];}
    {
      cdeps = 
      [
        [
          {os = "Windows";}
          {cdeps = [];  deps = [{gte = "2.2.0.0";  n = "Win32";}];}
          {cdeps = [];  deps = [{gte = "2.3.1.0";  n = "unix";}];}
        ]
        [{os = "OSX";}  {cdeps = [];  deps = [];}]
        [{os = "Windows";}  {cdeps = [];  deps = [];}]
      ];
      deps = 
      [
        {gte = "1.6.0.1";  n = "Cabal";}
        {i1 = {gte = "4.0.0.0";};  i2 = {lte = "5";};  n = "base";}
        {gte = "0.4.4";  n = "binary";}
        {gte = "0.9.0.1";  n = "bytestring";}
        {gte = "0.2.0.0";  n = "containers";}
        {gte = "1.0.0.2";  n = "directory";}
        {gte = "1.1.0.1";  n = "filepath";}
        {gte = "6.10.1";  n = "ghc";}  {gte = "0.10";  n = "glib";}
        {gte = "0.10";  n = "gtk";}
        {gte = "0.10.0";  n = "gtksourceview2";}
        {gte = "1.1.0.2";  n = "mtl";}
        {gte = "1.0.0.1";  n = "old-time";}
        {gte = "2.1.0.1";  n = "parsec";}
        {gte = "1.0.1.0";  n = "pretty";}
        {gte = "1.0.1.0";  n = "process";}
        {gte = "0.72.0.3";  n = "regex-posix";}
        {gte = "0.71.0.1";  n = "regex-compat";}
        {n = "regex-base";  v = "0.72.0.2";}
        {gte = "0.3.1.1";  n = "utf8-string";}
        {gte = "0.2.0.0";  n = "array";}
      ];
    }
  ];
  sha256 = "0dfgpa221d41g3sbk66qw7qi85fqjijvgyvbsa7ybw1xprs0jkny";
}
{
  name = "lenses";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "mtl";}
      {
        i1 = {gte = "2.3";};  i2 = {lt = "2.4";};  n = "template-haskell";
      }
    ];
  };
  sha256 = "05kdkpmvdfcjvy08zfq13yjgq106apjip1j78ls1iczanxcr0w6z";
}
{
  name = "level-monad";  version = "0.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "fmlist";}
    ];
  };
  sha256 = "1l5jyhpvbcj4fmyggp8bjy4gx9igcydply3yb1s23fxdcz0b638a";
}
{
  name = "levmar";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4.2";};  n = "base";}
      {
        i1 = {gte = "0.1.1.1";};  i2 = {lt = "0.2";};
        n = "bindings-levmar";
      }
      {
        i1 = {gte = "0.5.7";};  i2 = {lt = "0.6";};  n = "vector-space";
      }
      {i1 = {gte = "0.4.5";};  i2 = {lt = "0.5";};  n = "MemoTrie";}
    ];
  };
  sha256 = "1qxaj4dwkjmgf0k4c0qflsqwdz1qbacmi4n9kcgjf8i63as7di2k";
}
{
  name = "levmar-chart";  version = "0.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "example";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4.2";};  n = "base";}
       {i1 = {gte = "0.11";};  i2 = {lt = "0.12";};  n = "Chart";}
       {i1 = {gte = "2.3";};  i2 = {lt = "2.4";};  n = "colour";}
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "levmar";}
       {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4.2";};  n = "base";}
      {i1 = {gte = "0.11";};  i2 = {lt = "0.12";};  n = "Chart";}
      {i1 = {gte = "2.3";};  i2 = {lt = "2.4";};  n = "colour";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "levmar";}
    ];
  };
  sha256 = "0ws9d2ipk67ir4b31rd7vakyglhrr290k400zpb24ny3vvdgcwaj";
}
{
  name = "lhc";  version = "0.8";
  edeps = 
  [
    {
      cdeps = 
      [[
         {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
       ]];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {n = "directory";}  {n = "process";}  {n = "pretty";}
        {n = "haskell98";}  {n = "filepath";}  {n = "Cabal";}
      ];
    }
    {
      cdeps = 
      [[
         {flag = "lhc_regress";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
        {n = "process";}  {n = "extensible-exceptions";}
      ];
    }
    {
      cdeps = 
      [
        [
          {flag = "with_libs";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
        [{flag = "threaded";}  {cdeps = [];  deps = [];}]
      ];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
        {n = "bytestring";}  {n = "containers";}  {n = "ansi-wl-pprint";}
        {n = "binary";}  {n = "digest";}  {n = "bytestring-trie";}
        {gte = "0.5";  n = "core";}  {n = "filepath";}
        {n = "directory";}  {n = "derive";}  {n = "unix";}
        {n = "libffi";}  {n = "xhtml";}  {n = "pretty";}
        {gte = "6.10";  n = "ghc";}
      ];
    }
  ];
  sha256 = "06gfx66b15ri8dd0j8gw0mab2s99j939ywaff555hg7jf829vpys";
}
{
  name = "lhs2tex";  version = "1.14";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "regex-compat";}  {n = "mtl";}
            {n = "filepath";}  {n = "directory";}  {n = "process";}
            {n = "utf8-string";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [
            {lt = "3";  n = "base";}  {n = "regex-compat";}  {n = "mtl";}
            {n = "filepath";}  {n = "utf8-string";}
          ];
        }
      ]];
     deps = [];
   }];
  sha256 = "11w6521khxz4jjvrs8cav4zqfhvy762zl1xdz194h3aa777aqrqn";
  tflags = ["splitbase"];
}
{
  name = "libGenI";  version = "0.16.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "binary";}  {n = "mtl";}
           {n = "containers";}  {n = "process";}  {n = "parsec";}
           {n = "QuickCheck";}  {n = "HUnit";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "binary";}  {n = "mtl";}
           {n = "parsec";}  {n = "QuickCheck";}  {n = "HUnit";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "1n37pccmx0466425zcbdfpgivsrnqzwsm0nwcjv8lkg8jxjxrwmz";
  tflags = ["splitbase"];
}
{
  name = "libffi";  version = "0.1";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "bytestring";}];};
  sha256 = "0g7jnhng3j7z5517aaqga0144aamibsbpgm3yynwyfzkq1kp0f28";
}
{
  name = "libmpd";  version = "0.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "2.1.1";  n = "base";}  {gte = "2.0.1";  n = "network";}
      {gte = "1.0.1";  n = "mtl";}  {gte = "1.0";  n = "filepath";}
      {gte = "0.3.1";  n = "utf8-string";}
    ];
  };
  sha256 = "02x7fxgcqlp8irp3cf0csmyfa4kmqls6003szm28qsiwpf6ly12x";
}
{
  name = "liboleg";  version = "2009.9.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "containers";}  {n = "mtl";}
      {n = "unix";}  {n = "template-haskell";}
    ];
  };
  sha256 = "0g5r48l1rizbv2arqqw2pw11nz4g5bh2giqvb3mngj44wjd9kfyx";
}
{
  name = "libxml";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {n = "bytestring";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{n = "mtl";}];
  };
  sha256 = "01zvk86kg726lf2vnlr7dxiz7g3xwi5a4ak9gcfbwyhynkzjmsfi";
  tflags = ["small_base"];
}
{
  name = "libxml-sax";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0kg9bfr48jnpw4zzg59x1bhrxa3xby13p2fjxdmc71p97lq93vf3";
}
{
  name = "libxslt";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
      {n = "libxml";}  {n = "bytestring";}
    ];
  };
  sha256 = "1szz8zkm1w8dbfgix3ii896sc4vljgivcgx8j7vpny4ci9sfmn5a";
}
{
  name = "lighttpd-conf";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "array";}  {n = "template-haskell";}
      {n = "pretty";}  {n = "bytestring";}  {n = "packedstring";}
    ];
  };
  sha256 = "085msb62wpqyc1sp4zbwbyn70k48p9k9cky9rxn93xm0gjsaydf8";
}
{
  name = "lighttpd-conf-qq";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "0.4";  n = "lighttpd-conf";}  {n = "haskell-src-exts";}
      {gte = "2.2";  n = "template-haskell";}  {n = "base";}
      {n = "array";}  {n = "bytestring";}
    ];
  };
  sha256 = "1nd30inhh6wzq34rg76lq6m3wp0x3sc0l7jv37gw6dk3dnkwqh6q";
}
{
  name = "line2pdf";  version = "0.0.7";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "containers";}  {n = "bytestring";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "containers";}  {n = "bytestring";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "0x8kbjjd9i6gp0agdfsfgicj2z1g4jwj7axj4hq01c31wrzb6g95";
  tflags = ["small_base"];
}
{
  name = "linear-maps";  version = "0.6.1";
  edeps = [{cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "pure";}  {cdeps = [];  deps = [];}
       {
         cdeps = [[{flag = "check";}  {cdeps = [];  deps = [];}]];
         deps = [];
       }
     ]];
    deps = 
    [
      {gte = "3.0";  n = "base";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "1.2";};  i2 = {lt = "1.3";};  n = "HUnit";}
    ];
  };
  sha256 = "0671px94wvqg2yyc8qhjcwrv5k2ifwp5mrj7fkcwlwvg8w1bp19k";
}
{
  name = "linkchk";  version = "0.0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "haskell98";}  {n = "regex-compat";}
       {n = "unix";}  {n = "popenhs";}  {n = "gtk";}
     ];
   }];
  sha256 = "0fzszn8nb5kglg4s5hk9k51vdkarlc08bdp67rbrj0cwfxpkn6wd";
}
{
  name = "linkcore";  version = "0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "parsec";}  {n = "extcore";}  {n = "ghc";}  {n = "filepath";}
       {i1 = {gte = "3";};  i2 = {lte = "4";};  n = "base";}
       {n = "directory";}
     ];
   }];
  sha256 = "0v45m7pck916ilqwclbpfr3vyzx8kfyb75mxi3lr49ddksv1nycg";
}
{
  name = "lispparser";  version = "0.2.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "parsec";}];};
  sha256 = "1zp97sq44bn70z4kpk9yi2a10immmy3bchb7kb2c7i91b9rs3f5s";
}
{
  name = "list-extras";  version = "0.3.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0lvdcbwyb618xrd5z1h56yqvjjkwr3dkrjcjcpgfzfzsck9w5xa7";
}
{
  name = "list-grouping";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{lt = "5";  n = "base";}];};
  sha256 = "1yzagrlx7l4vdnhck1gmr9csa2g7i4wv6lacjhy9914fxhd7r096";
}
{
  name = "list-tries";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "containers03";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4.1";};  n = "base";}
           {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "containers";}
           {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "dlist";}
           {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "binary";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4.1";};  n = "base";}
           {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
           {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "dlist";}
           {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "binary";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "06c23azczscwk7c9r0k61ppiqcg29gndzv4glvyrr4x3mbnhs09i";
}
{
  name = "llvm";  version = "0.7.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [[{os = "OSX";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.9";  n = "bytestring";}  {n = "mtl";}
      {n = "directory";}  {n = "process";}  {n = "type-level";}
    ];
  };
  sha256 = "1r4x6vc12m5rxnb2xl8yzxh9svisj32z5d85igzkbk31dmsq39xq";
}
{
  name = "loch";  version = "0.2";
  edeps = [{cdeps = [];  deps = [{n = "base";}];}];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1dwv4v76i1fd60rrr0bla3wjz62x9dcgpd48p8z11lsjgpqarld3";
}
{
  name = "logfloat";  version = "0.12.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];  deps = [{gte = "3.0";  n = "base";}  {n = "array";}];
        }
        {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
      ]
      [{flag = "useffi";}  {cdeps = [];  deps = [];}]
      [
        {compilerFlavor = "GHC";  versionRange = {lt = "6.10";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {compilerFlavor = "Hugs";  versionRange = {};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = [];
  };
  sha256 = "0y4lmsv1y6b4ad0pf8vxa7ph5ddvbpidzv6bggabbhlyiz5ip9ba";
  tflags = ["useffi"];
}
{
  name = "logic-TPTP";  version = "0.2.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {n = "array";}  {n = "syb";}
      {n = "containers";}  {n = "haskell98";}  {n = "ansi-wl-pprint";}
      {gte = "2";  n = "QuickCheck";}  {n = "utf8-prelude";}
      {n = "mtl";}
    ];
  };
  sha256 = "1k8rsxwlx4cxnhm7svqy03lah4rv78l4dpicyaj3r91lh41bsv8z";
}
{
  name = "logict";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];  deps = [{n = "base";}  {gte = "1.0.1";  n = "mtl";}];
  };
  sha256 = "1kq3qh04qnhks7bqvz8jbhwb4mv380icgn3cdj3qq24rcd7ffq1q";
}
{
  name = "lojban";  version = "0.3";
  edeps = [{cdeps = [];  deps = [{n = "haskell98";}];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "xml";}
      {n = "strict";}  {n = "parsec";}  {n = "process";}
      {n = "regex-compat";}  {n = "containers";}  {n = "tagsoup";}
      {n = "HTTP";}  {n = "curl";}  {n = "random";}  {n = "directory";}
      {n = "markov-chain";}  {n = "mtl";}
    ];
  };
  sha256 = "0pd31g21db8yh1mrnmy7r60lr0dbpwlxpwc0hli3y1wcr4fisnx6";
}
{
  name = "loli";  version = "2009.10.13";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gt = "4";};  i2 = {lte = "5";};  n = "base";}
      {n = "data-default";}  {gte = "2009.7.15";  n = "hack";}
      {gte = "2009.8.18";  n = "hack-contrib";}  {n = "utf8-string";}
      {gte = "2009.9.18";  n = "mps";}  {n = "mtl";}
      {n = "containers";}  {n = "template";}  {n = "bytestring";}
    ];
  };
  sha256 = "0rx86pa84kysw0c87m0vfdg8r6gfkk4gskp63i753pimnchilzql";
}
{
  name = "lostcities";  version = "0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {n = "haskell98";}  {n = "containers";}  {n = "array";}
       {n = "mtl";}  {gte = "0.11";  n = "wx";}
       {gte = "0.11";  n = "wxcore";}
     ];
   }];
  sha256 = "1avlq28k0jcfbnd0pfww80ixz5lvpp4jkf20dybjl7pfqyhj3s9p";
}
{
  name = "ls-usb";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "ansi-wl-pprint";}
       {i1 = {gte = "4.0";};  i2 = {lt = "4.2";};  n = "base";}
       {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "cmdargs";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "usb";}
       {
         i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "usb-id-database";
       }
     ];
   }];
  sha256 = "0j547vnfx65kvfwl203868n3kyf6lfqin3bz7mc9drim91mx8rj2";
}
{
  name = "lscabal";  version = "0.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
            {n = "pretty";}  {n = "process";}  {n = "directory";}
            {n = "containers";}  {n = "bytestring";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [{gt = "1.6";  n = "Cabal";}  {n = "filepath";}];
   }];
  sha256 = "09iar76z9y2281h27368yq5k1l9fiwl55lrf3xfsscgkhh14rrsd";
  tflags = ["small_base"];
}
{
  name = "lub";  version = "0.0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {gte = "0.1.3";  n = "unamb";}];
  };
  sha256 = "17pc4qkcz7m2fabr5ja55wddgvyh1515bkwvddwwfpn9ir0g6m4l";
}
{
  name = "luhn";  version = "0.1";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "QuickCheck";}];};
  sha256 = "0b0ybqayrzxcgj10hvqwbmb4nb5hfkz8kn2xdi4pfjvj6cxh23qf";
}
{
  name = "lui";  version = "0.0.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "haskell98";}  {n = "containers";}  {n = "mtl";}
      {n = "SDL";}  {gte = "0.0.6";  n = "haskgame";}  {n = "MaybeT";}
    ];
  };
  sha256 = "081451gpm20z8zl3y1mjy9015a461g7q99w7sjnr8alvd3pbhd6v";
}
{
  name = "maccatcher";  version = "1.0.0";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "binary";}
      {n = "process";}  {n = "parsec";}
    ];
  };
  sha256 = "1a4n5rc5mrq54wzgn8h60lm1bvm487yxnz87ggx1allb2pkk0cdi";
}
{
  name = "macho";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "bytestring";}  {n = "binary";}];
  };
  sha256 = "0apfc04id1d408aiqv4mizl77zhdkzyhqn1a0rp3mkylrjlbkzbh";
}
{
  name = "mage";  version = "1.1.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gt = "3";  n = "base";}  {n = "array";}  {n = "random";}
       {n = "mtl";}  {n = "containers";}
     ];
   }];
  sha256 = "0fknvy48sanvq7vg5pxwbjsahpiby1hba5wf8w6rq2g3d0a1cjwz";
}
{
  name = "magic";  version = "1.0.8";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0z4l9xk27k7jw1jhzmacrb0ny2iz0h9n2z30xvczfpyjwpgi35q2";
}
{
  name = "mahoro";  version = "0.1.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
       {n = "regex-posix";}  {gt = "0.0.1";  n = "XMPP";}
       {n = "network";}  {n = "old-time";}  {n = "happstack-state";}
       {n = "containers";}  {n = "mtl";}  {n = "MissingH";}
       {n = "tagsoup";}  {n = "utf8-string";}  {n = "directory";}
       {n = "ConfigFile";}  {n = "curl";}
     ];
   }];
  sha256 = "0fmhms0415wawd539ipdj47gf27h2jjq2gpzhb0s21r6z63ayp7f";
}
{
  name = "maid";  version = "2009.8.25";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {gte = "2009.8.18.1";  n = "mps";}
       {gte = "2009.8.18";  n = "loli";}  {n = "haskell98";}
       {gte = "2009.8.18";  n = "hack-contrib";}  {n = "data-default";}
       {n = "hack-handler-happstack";}  {n = "hack";}
     ];
   }];
  sha256 = "0yw0j8m45prddiv35wk3mmbm8f2hhsra1s4005vx8xq87z5m0wr0";
}
{
  name = "make-hard-links";  version = "0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "4";  n = "base";}  {n = "unix";}  {n = "directory";}
       {n = "filepath";}  {n = "containers";}  {n = "bytestring";}
     ];
   }];
  sha256 = "0bynbrn7fnnw7s6wafaji5yf21zjsrdmdfyb7m97bk77ss0gprq2";
}
{
  name = "marked-pretty";  version = "0.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0xwymfwja9fh4wgqpqczi9zrn9bynxy069sfcg5d14zd5j54zy8w";
}
{
  name = "markov-chain";  version = "0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "2";  n = "base";}
           {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "random";}
           {i1 = {gte = "0.1";};  i2 = {lt = "1.0";};  n = "containers";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [{
       i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
     }];
  };
  sha256 = "0h2w9zgzp0h6khlq8rybgj9yh4k7v4l5ngsf6c77jhw0z7isp22k";
  tflags = ["splitbase"];
}
{
  name = "mathlink";  version = "2.0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "4.3";};  n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {n = "haskell98";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.4";};  n = "array";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.4";};  n = "containers";}
      {n = "ix-shapable";}
    ];
  };
  sha256 = "1agqbhl6r40swsvsllyx9vf9hc9a709wvg546rh6fn315waifqqk";
}
{
  name = "matlab";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [{flag = "engine";}  {cdeps = [];  deps = [];}]
      [{flag = "runtime";}  {cdeps = [];  deps = [];}]
      [{flag = "engine";}  {cdeps = [];  deps = [];}]
      [
        {flag = "mcr";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "unix";}  {n = "array";}
      {n = "filepath";}  {n = "Cabal";}
    ];
  };
  sha256 = "0rrpsf0xah8as9khm1jiyrcaqc1r4ykpab2ldyx4d0szgmfb93c1";
  tflags = ["engine"  "runtime"];
}
{
  name = "matrix-market";  version = "1.2";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "bytestring";}];};
  sha256 = "1hzpjkmwr24073mf9i13rx3n23ri0b5vmvwx8k9lxbrg1821hy28";
}
{
  name = "matsuri";  version = "0.0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {gte = "4";  n = "vty";}  {gte = "0.2";  n = "vty-ui";}
       {n = "containers";}  {n = "mtl";}  {n = "network";}
       {n = "split";}  {n = "directory";}  {n = "ConfigFile";}
       {n = "XMPP";  v = "0.1.1";}  {n = "time";}  {n = "old-locale";}
     ];
   }];
  sha256 = "1lyl8hqkq6lf16qrzz7k78wm53lg4dn5dkclvdn2qaxd8mgh5q3r";
}
{
  name = "maybench";  version = "0.2.4.1";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "splitbase";}
         {
           cdeps = [];
           deps = 
           [
             {gte = "3";  n = "base";}  {n = "process";}  {n = "directory";}
             {n = "time";}  {n = "mtl";}
           ];
         }
         {
           cdeps = [];
           deps = [{lt = "3";  n = "base";}  {n = "time";}  {n = "mtl";}];
         }
       ]];
      deps = 
      [
        {
          i1 = {gte = "0.2.2.1";};  i2 = {lt = "0.2.3";};  n = "benchpress";
        }
        {i1 = {gte = "1.2";};  i2 = {lt = "1.5";};  n = "Cabal";}
        {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      ];
    }
    {
      cdeps = 
      [[
         {flag = "splitbase";}
         {
           cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "process";}];
         }
         {
           cdeps = [];
           deps = [{lt = "3";  n = "base";}  {n = "time";}  {n = "mtl";}];
         }
       ]];
      deps = 
      [{
         i1 = {gte = "0.2.2.1";};  i2 = {lt = "0.2.3";};  n = "benchpress";
       }];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [{gte = "3";  n = "base";}  {n = "process";}  {n = "old-time";}];
       }
       {
         cdeps = [];
         deps = [{lt = "3";  n = "base";}  {n = "time";}  {n = "mtl";}];
       }
     ]];
    deps = 
    [{
       i1 = {gte = "0.2.2.1";};  i2 = {lt = "0.2.3";};  n = "benchpress";
     }];
  };
  sha256 = "1iqfmvj9maa0f4gk66g0j1dv1prhac3vb0b225d9sw9bliwnb1br";
  tflags = ["splitbase"];
}
{
  name = "mdo";  version = "0.0.1";
  edeps = 
  [{cdeps = [];  deps = [{n = "base";}  {n = "process";}];}];
  sha256 = "13i4lb74m69k6ij3rq0dqwghdazwmc60fs55prc1h3p7b0rz15mv";
}
{
  name = "mecha";  version = "0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0kclwm2m5p8lj1n2q9r428xi53vakf1bf2mgrlc2sggy8rlw5ih1";
}
{
  name = "mediawiki";  version = "0.2.4";
  edeps = 
  [
    {
      cdeps = 
      [
        [
          {flag = "old_base";}
          {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
          {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
        ]
        [
          {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [{n = "pretty";}];
    }
    {
      cdeps = 
      [
        [
          {flag = "old_base";}
          {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
          {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
        ]
        [
          {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "old_base";}
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {n = "xml";}  {gte = "3001";  n = "HTTP";}  {n = "network";}
      {n = "mime";}  {n = "utf8-string";}
    ];
  };
  sha256 = "07zs5m09ix065q5wzpkxmgpbh5avxsjvx73il81p8432pwjvshm4";
}
{
  name = "memcached";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gt = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "network";}
    ];
  };
  sha256 = "1xywa3hjmd252nqwpa7v1g5vhdm5m156p4j5h61g1p8c4l6xddrr";
}
{
  name = "memscript";  version = "0.0.0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "2";};  i2 = {lt = "6";};  n = "base";}
       {n = "haskell98";}  {n = "readline";}  {n = "utf8-string";}
     ];
   }];
  sha256 = "0b6agla43s1lwx2sk1azi2c0k2xp1bccmw5gz6rkbrdbansxpj84";
}
{
  name = "mersenne-random";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "small_base";}
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
        {
          cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "old-time";}];
        }
      ]
      [{flag = "use_sse2";}  {cdeps = [];  deps = [];}]
      [{flag = "big_endian64";}  {cdeps = [];  deps = [];}]
      [{flag = "use_altivec";}  {cdeps = [];  deps = [];}]
    ];
    deps = [];
  };
  sha256 = "1fkmgljbdkqx38xddb90s9fk62jg0irn0i9l2qpig00fq3ail4z9";
}
{
  name = "mersenne-random-pure64";  version = "0.2.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       {
         cdeps = [];
         deps = 
         [{gte = "3";  n = "base";}  {n = "old-time";}  {n = "random";}];
       }
     ]];
    deps = [];
  };
  sha256 = "1xp5i7y0mznmx2vfjwrsmykdmm0rxin17b2hbaazd5vsigf86yq5";
}
{
  name = "metaplug";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "6.6";  n = "ghc";}  {n = "filepath";}
      {n = "haskell98";}  {n = "Cabal";}
    ];
  };
  sha256 = "086n9kqyi2jqki31jgylm0r63ahgvw3pf7mi5hln2m86a5x4ij4n";
}
{
  name = "microbench";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "time";}];};
  sha256 = "05yphn77rxg7zqpn27292yvmah2634hqfx2mgfyp5yws5ickrvkg";
}
{
  name = "midi";  version = "0.1.4";
  edeps = 
  [{
     cdeps = 
     [[{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "2";  n = "base";}
           {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "random";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.0.9";};  i2 = {lt = "0.1";};  n = "event-list";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "non-negative";
      }
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "explicit-exception";
      }
      {
        i1 = {gte = "0.9.0.1";};  i2 = {lt = "0.10";};  n = "bytestring";
      }
      {i1 = {gte = "0.4.2";};  i2 = {lt = "0.5";};  n = "binary";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
      }
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};
        n = "monoid-transformer";
      }
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "QuickCheck";}
    ];
  };
  sha256 = "12dzplr1666dgdcrc0kv4clyhjhs305bxvcqz6c4a1la3r6mpq34";
  tflags = ["splitbase"];
}
{
  name = "mime";  version = "0.3.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {cdeps = [];  deps = [{gte = "3";  n = "base";}];}
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "1dggd8861sf1ylyknmx9c94v4isyhjspq9v11i6rwfqdzqfaavxj";
  tflags = ["split-base"];
}
{
  name = "mime-directory";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {gte = "0.9";  n = "bytestring";}
      {gte = "0.94";  n = "regex-pcre";}  {n = "old-locale";}
      {gte = "1.1";  n = "time";}  {n = "containers";}
      {n = "base64-string";}
    ];
  };
  sha256 = "0z1dsfkx2wcdfj5fq3ng85m7lfp3cpaahw21mrajgkrn7b5k45vc";
}
{
  name = "mime-string";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "network";}  {n = "iconv";}
      {n = "base64-string";}  {n = "old-time";}  {n = "bytestring";}
    ];
  };
  sha256 = "0v028cgqll918zdaa95myazlg7dnvb2cvvvm1iyyqw81grza3r61";
}
{
  name = "mines";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gte = "1.0.0.0";  n = "random";}
       {gte = "1.1.0.0";  n = "mtl";}
       {gte = "1.0.0.0";  n = "directory";}
     ];
   }];
  sha256 = "16s98hwskycl2bqv1n2bnivh8w8q3xhhj687hk8flcg9s9ny4s8k";
}
{
  name = "minesweeper";  version = "0.8.8.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "tests";}
        {
          cdeps = [];
          deps = [{n = "numeric-prelude";}  {n = "lazysmallcheck";}];
        }
      ]];
     deps = 
     [
       {i1 = {gte = "3.0";};  i2 = {lt = "5.0";};  n = "base";}
       {n = "containers";}  {n = "time";}  {n = "random";}
       {n = "directory";}  {n = "filepath";}  {n = "binary";}
       {n = "derive";}  {gte = "0.10";  n = "gtk";}
       {gte = "0.10";  n = "cairo";}  {n = "glade";}
     ];
   }];
  sha256 = "1m73f0y48fyf2qqmziisrmnvv5n5sznygpq7vvizwvyv3ixl0yz2";
}
{
  name = "minimung";  version = "0.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4.0";};  i2 = {lt = "4.2";};  n = "base";}
       {n = "haskell98";}  {n = "unix";}  {n = "GLUT";}
     ];
   }];
  sha256 = "0fmqzp9vx0df9m3whgyiq405f4l6nkw3nikkv9yns4nj0sdrj4na";
}
{
  name = "miniplex";  version = "0.3.4";
  edeps = [{cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}  {cdeps = [];  deps = [{n = "directory";}];}
     ]];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "network";}  {n = "stm";}
      {n = "unix";}  {n = "mtl";}  {gte = "0.2.2";  n = "colock";}
    ];
  };
  sha256 = "15rsg617wmh8cb0f2pkd5hyzrj96qjvar4p6nx21vlxr3b2plcg4";
  tflags = ["small_base"];
}
{
  name = "ministg";  version = "0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "monads-tf";}  {n = "transformers";}  {n = "containers";}
       {gte = "3";  n = "parsec";}  {n = "pretty";}  {n = "haskell98";}
       {n = "xhtml";}  {n = "directory";}  {n = "filepath";}
     ];
   }];
  sha256 = "0mhzdfsrl3c2aq3qhhd1mzjx05n5jlnk9jnsrkch6my5xqygg4ks";
}
{
  name = "mkbndl";  version = "0.2.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3.0";  n = "base";}  {gte = "1.0";  n = "haskell98";}
       {gte = "1.1";  n = "filepath";}  {gte = "1.0";  n = "directory";}
     ];
   }];
  sha256 = "1qzfmf92sx5vq5jxrqhln1a6y8kayrip36izf5m8hryymxd4dard";
}
{
  name = "mkcabal";  version = "0.4.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "pretty";}  {n = "old-locale";}
            {n = "old-time";}  {n = "directory";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = 
     [
       {n = "mtl";}  {gte = "0.3";  n = "pcre-light";}  {n = "readline";}
       {n = "extensible-exceptions";}
     ];
   }];
  sha256 = "0l1g4d3b624ikyjgbvy3vw8fxbylj4q5k23qi5xc4jparpyq3mx3";
  tflags = ["small_base"];
}
{
  name = "mlist";  version = "0.0.2";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "haskell98";}];};
  sha256 = "06mwmahyp781wigjva12kz7w75vjkkprl8k1yiqd1yd0162vp31k";
}
{
  name = "mmap";  version = "0.5.4";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "mmaptest";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]
       [
         {os = "Windows";}  {cdeps = [];  deps = [{n = "Win32";}];}
         {cdeps = [];  deps = [];}
       ]
     ];
     deps = 
     [
       {lt = "5";  n = "base";}  {n = "bytestring";}  {n = "HUnit";}
       {n = "directory";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {os = "Windows";}  {cdeps = [];  deps = [];}
       {cdeps = [];  deps = [];}
     ]];
    deps = [{lt = "5";  n = "base";}  {n = "bytestring";}];
  };
  sha256 = "091f19laqlj8nqn8flds7ynkildzx3h6djy53k42qcjaq82s97pf";
}
{
  name = "mmtl";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0bb19l52s56y2dwyskvjwdal7387ii2dg9cc1l6f341y3695nj7l";
}
{
  name = "modsplit";  version = "0.2.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {n = "filepath";}  {n = "mtl";}  {n = "utf8-string";}
       {n = "haskell98";}  {n = "directory";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "filepath";}  {n = "mtl";}  {n = "utf8-string";}
      {n = "haskell98";}  {n = "directory";}
    ];
  };
  sha256 = "0xm9vj78clawys9ascgm2fl8kqg5zmdfbkkb42d1d1h5z72cc55p";
}
{
  name = "moe";  version = "2009.11.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
      {gte = "2009.9.18";  n = "mps";}  {n = "data-default";}
      {n = "bytestring";}  {n = "utf8-string";}  {n = "dlist";}
    ];
  };
  sha256 = "084h4146h1rjavyhkw58lxyp471fj5n55mybxpgc5g9p3dmjpmdi";
}
{
  name = "mohws";  version = "0.2.0.1";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "dynamic";}
         {
           cdeps = [];
           deps = [{i1 = {gte = "6.8";};  i2 = {lt = "6.9";};  n = "ghc";}];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {cdeps = [];  deps = [];}
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
      {i1 = {gte = "4000.0.4";};  i2 = {lt = "4001";};  n = "HTTP";}
      {i1 = {gte = "2.1";};  i2 = {lt = "2.3";};  n = "network";}
      {i1 = {gte = "2.3";};  i2 = {lt = "2.4";};  n = "unix";}
      {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "parsec";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "html";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-locale";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "0.0.3";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {
        i1 = {gte = "0.1.3";};  i2 = {lt = "0.2";};  n = "transformers";
      }
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "explicit-exception";
      }
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
    ];
  };
  sha256 = "0370naj6najwdj5p3bhgvfyd67n1c66c4nbs0y9av1wqp8vj1vab";
}
{
  name = "monad-interleave";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "09hpl7ah5ivsrx4xlk96d129n1j4wpx7kj6l95zwadyaz7rj9fp7";
}
{
  name = "monad-loops";  version = "0.3.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "base4";}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
      [{flag = "usestm";}  {cdeps = [];  deps = [{n = "stm";}];}]
    ];
    deps = [];
  };
  sha256 = "0bg87b0zjw33a0nvpnqp2l76wcxcg0fh8zqw73ydwk4lrq1d5abd";
  tflags = ["usestm"  "base4"];
}
{
  name = "monad-param";  version = "0.0.2";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}  {n = "stm";}];};
  sha256 = "14rzv0z9qxampilf25pcnqb61kyvpiz4sai93cljfzypk9p1wbv2";
}
{
  name = "monad-ran";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "4.2";};  n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "ghc-prim";}
    ];
  };
  sha256 = "04y9s2b4hz2f8khr0q62xy0f6l2v896s7x03i3s18i14bwscqlax";
}
{
  name = "monad-tx";  version = "0.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0jv3pcmbm3bph42hhr4i0l3dchapixf5j5gd7ybs9j3bbk3yydk9";
}
{
  name = "monad-wrap";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.1.0.2";};  i2 = {lt = "2";};  n = "mtl";}
    ];
  };
  sha256 = "1yhs5v9i2kgy17fvw79gv99prjxliy9wmnv2cv4bpkg0kqijkcf3";
}
{
  name = "monadLib";  version = "3.5.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base3";}
       {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
       {
         cdeps = [];
         deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
       }
     ]];
    deps = [];
  };
  sha256 = "19vb1apiljkh2p1yzvqfn4i7yc8p76k0ag99mv6gc40dc6b1jqkd";
}
{
  name = "monadiccp";  version = "0.6";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "debug";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]
      [{flag = "runtimegecode";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
      {n = "containers";}  {n = "mtl";}  {n = "haskell98";}
      {n = "random";}
    ];
  };
  sha256 = "0fxnppy6nc9hjxjg9sqkmy0hnmygdssyyx2cg0azd2cfmwcwf81m";
}
{
  name = "monadloc";  version = "0.5";
  edeps = 
  [{
     cdeps = [];  deps = [{gte = "1.3.0";  n = "haskell-src-exts";}];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "syb_in_base";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
          ];
        }
      ]
      [{flag = "mtl";}  {cdeps = [];  deps = [{n = "mtl";}];}]
      [
        {flag = "transformers";}
        {cdeps = [];  deps = [{n = "transformers";}];}
      ]
    ];
    deps = [{n = "pretty";}  {n = "template-haskell";}];
  };
  sha256 = "1sa0i9k8byyzl7awbrbjbz2rcf2l1nfnkr1qx6ysy2dsi7szlms6";
  tflags = ["mtl"  "transformers"];
}
{
  name = "monads-fd";  version = "0.0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {gte = "0.1.4.0";  n = "transformers";}];
  };
  sha256 = "099vqrg1ybpaffgjflb8awb5x95ifczypsqq3wbp19li5ixwkaky";
}
{
  name = "monads-tf";  version = "0.0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {gte = "0.1.4.0";  n = "transformers";}];
  };
  sha256 = "1g2ccyi3pns0p0h9c4jgp48y3di85ss8jk3wn06i1snz38hxy5yk";
}
{
  name = "monoid-record";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "14xs1nvf0ngx4jvinkhzq3ainhs159zx0396z88y21vvc8kw42i5";
}
{
  name = "monoid-transformer";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "1";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0hd8jb1iw6lbgml3f08n680bdij56cjanpkr4fc1jr7qn6yzzb2j";
}
{
  name = "monoids";  version = "0.2.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [[{flag = "optimize";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "array";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "0.9";};  i2 = {lt = "1.0";};  n = "bytestring";}
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "fingertree";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.5";};  n = "text";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "parallel";}
    ];
  };
  sha256 = "0w9v0b6nn2n1qb6jq4rhsniianziaqi97hms5jkxi6rf35ax4336";
}
{
  name = "monte-carlo";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "array";}  {n = "base";}  {n = "mtl";}
      {gte = "0.2.3";  n = "gsl-random";}  {n = "uvector";}
    ];
  };
  sha256 = "0ih9nqg4d8q7cxx13pjg2rhhaml5dq29f935n13fwf9b6n1danix";
}
{
  name = "mp3decoder";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "bytestring";}  {n = "mtl";}
       {n = "binary-strict";}  {n = "haskell98";}
     ];
   }];
  sha256 = "0kwjnbrmlp9a5wz3mgf76nd2ar32d3n1f4jmbfpsggcm7jdp1rmv";
}
{
  name = "mpdmate";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "powermate";}  {gt = "3";  n = "base";}  {n = "unix";}
       {n = "directory";}  {n = "network";}
     ];
   }];
  sha256 = "02p6g8wgmmzxl3dnrvbj1msg972c40s300rfykqsg1g5wiqbllf2";
}
{
  name = "mpppc";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "0.5";};  i2 = {lte = "0.6";};  n = "ansi-terminal";}
      {i1 = {gte = "3.0";};  i2 = {lte = "4.0";};  n = "base";}
      {
        i1 = {gte = "0.9.1";};  i2 = {lte = "0.9.2";};  n = "bytestring";
      }
      {i1 = {gte = "0.1.1";};  i2 = {lte = "0.2";};  n = "split";}
      {i1 = {gte = "0.5";};  i2 = {lte = "0.6";};  n = "text";}
    ];
  };
  sha256 = "11hwhkxnr334ssg5ga7svsz3cx2nk6wrzmb8flhpgpqhrhw62ybk";
}
{
  name = "mps";  version = "2009.11.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "array";}  {n = "parallel";}
      {n = "old-time";}  {n = "time";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.3.4";  n = "regexpr";}  {gte = "2";  n = "parsec";}
      {gte = "0.3.3";  n = "utf8-string";}  {n = "directory";}
      {n = "interpolatedstring-qq";}  {n = "base64-string";}
      {n = "zlib";}  {n = "old-locale";}  {n = "filepath";}
      {n = "template-haskell";}
    ];
  };
  sha256 = "0jhlzr5b5w255zc9jk7f5130z6b9kn1nc0mamlbhjqvy39ywjri7";
}
{
  name = "mtl";  version = "1.1.0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0dldllhq86xks8sw3r5h4a1n1969xsajzi75646g8dz3n7ral9d2";
}
{
  name = "mtl-tf";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0qfmswdkj95bh6wkic8hh002wsxqlrylw45k6w9iyzv4saqnl22f";
}
{
  name = "mtlparse";  version = "0.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "1iawljy70ypf9pxahq6iyy0mnw097yki6djjjhgp3jzkj5jpv8vw";
}
{
  name = "mtlx";  version = "0.1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "1mcj779sa53ajcwsjd2qpwh7z8ad2sjfzx3lpmgigb40lgad263l";
}
{
  name = "mucipher";  version = "0.6.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0bmdri4bni9whjgz4mxvkk9jbxkscci38l06gk2n5xiwyg1hwg0y";
}
{
  name = "mueval";  version = "0.7.1";
  edeps = 
  [
    {cdeps = [];  deps = [{n = "base";}];}
    {cdeps = [];  deps = [{n = "base";}];}
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {n = "containers";}  {n = "directory";}
      {n = "mtl";}  {n = "filepath";}  {n = "unix";}  {n = "process";}
      {gte = "0.3.1";  n = "hint";}  {gte = "0.3";  n = "show";}
      {n = "utf8-string";}  {n = "Cabal";}
    ];
  };
  sha256 = "09czmhm0qdwcagws0zajiaj5r11ql2lh73bnmicdypzaghh1wwlf";
}
{
  name = "multiplicity";  version = "0.1.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "containers";}  {n = "fez-conf";}  {n = "mtl";}
       {n = "process";}
     ];
   }];
  sha256 = "1y0v06qnpna8sa0aw24i4s29yc49m3a7d8yrl6xiv1jrgycjcafc";
}
{
  name = "multirec";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3.0";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "2.2";};  i2 = {lt = "2.4";};  n = "template-haskell";
      }
    ];
  };
  sha256 = "0pk9wg7r3z2hcn1vl40xiy7p66sk5q0yhv38g7yv700q1vlnlymd";
}
{
  name = "multirec-alt-deriver";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "template-haskell";}  {n = "syb";}  {n = "multirec";}
      {n = "th-expand-syns";}  {n = "containers";}  {n = "mtl";}
    ];
  };
  sha256 = "1g6sfc0f5jgak0p2c6fpfvbk8g5jk954g41wvx8m66hcyjr229vq";
}
{
  name = "multirec-binary";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}
      {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "multirec";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "binary";}
    ];
  };
  sha256 = "1cj1rfjqxwc06vr5w12fqbcpjb0fjsphf8vp40sp2naizpvvnmzs";
}
{
  name = "multiset";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "containers";}
      {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
    ];
  };
  sha256 = "08sk7zigwkjj9z70phwkxywpnl0qsybh4nf8c7vvs3dbdc16rmrm";
}
{
  name = "multisetrewrite";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "haskell98";}  {n = "stm";}];
  };
  sha256 = "04i6i7gcvf9rkwmh2ak9a61bd5j6rkjjqh0j0x15ii05hvrps1ca";
}
{
  name = "musicxml";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {n = "directory";}  {n = "old-time";}  {n = "containers";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{n = "pretty";}  {gte = "1.19.4";  n = "HaXml";}];
  };
  sha256 = "0sn8gzymf6xpdksd7v2xyb4y2iks2l09hyw0rch109lgrnsy5gp8";
  tflags = ["splitbase"];
}
{
  name = "n-m";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [{n = "base";}  {n = "mtl";}  {n = "process";}  {n = "HSH";}];
   }];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "189ybl8fb70cf24zhnjcmgrgkshrf2ziacklg9ixgvnbdp3abb7m";
}
{
  name = "named-lock";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
    ];
  };
  sha256 = "1db12f2q395yk6pwz5gnb2q0kf4s868z8d1vvwa7vngnfc1h924i";
}
{
  name = "nano-hmac";  version = "0.2.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {n = "bytestring";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "0rrwa1c3mval1jm4siqyx1vk14ibifya62hni13cimcdafj35fnq";
  tflags = ["split-base"];
}
{
  name = "nano-md5";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {n = "bytestring";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "18db3y76w0kv2m7h3lrqxcag4lc7519b2j80113g6hhm1wxkpabk";
  tflags = ["split-base"];
}
{
  name = "nanocurses";  version = "1.5.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{gt = "3";  n = "base";}  {n = "unix";}  {n = "bytestring";}];
  };
  sha256 = "04kgf3vvjdx6d1fmfzp0xy5x42zlg0ij59ayi1zhz8hkwsfn5g1m";
}
{
  name = "nat";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "01zvndvsql04f2c3dpyyh02n6hz56cvbcsnwwg0b89dzqjb5xn34";
}
{
  name = "nehe-tuts";  version = "0.1.1";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "2.2.1.1";  n = "OpenGL";}
        {gte = "2.1.1.2";  n = "GLUT";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "2.2.1.1";  n = "OpenGL";}
        {gte = "2.1.1.2";  n = "GLUT";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "2.2.1.1";  n = "OpenGL";}
        {gte = "2.1.1.2";  n = "GLUT";}  {gte = "0.2.0.0";  n = "array";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "2.2.1.1";  n = "OpenGL";}
        {gte = "2.1.1.2";  n = "GLUT";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "2.2.1.1";  n = "OpenGL";}
        {gte = "2.1.1.2";  n = "GLUT";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "2.2.1.1";  n = "OpenGL";}
        {gte = "2.1.1.2";  n = "GLUT";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "2.2.1.1";  n = "OpenGL";}
        {gte = "2.1.1.2";  n = "GLUT";}  {n = "haskell98";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "2.2.1.1";  n = "OpenGL";}
        {gte = "2.1.1.2";  n = "GLUT";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "2.2.1.1";  n = "OpenGL";}
        {gte = "2.1.1.2";  n = "GLUT";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "2.2.1.1";  n = "OpenGL";}
        {gte = "2.1.1.2";  n = "GLUT";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "2.2.1.1";  n = "OpenGL";}
        {gte = "2.1.1.2";  n = "GLUT";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {gte = "2.2.1.1";  n = "OpenGL";}
        {gte = "2.1.1.2";  n = "GLUT";}
      ];
    }
  ];
  sha256 = "0l3pq6qmssjjvbdhcir1ziyssyi7919f0b0yz210kdkswfimks41";
}
{
  name = "nemesis";  version = "2009.10.7";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {n = "haskell98";}  {n = "mtl";}  {n = "process";}
       {n = "containers";}  {n = "data-default";}  {n = "directory";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "old-time";}  {n = "time";}  {n = "haskell98";}
      {n = "mtl";}  {n = "process";}  {n = "containers";}
      {n = "data-default";}  {gte = "0.4";  n = "Glob";}
      {gte = "2009.9.18";  n = "mps";}
    ];
  };
  sha256 = "0d91f7xqqa0sfzp0xpcngb3ygfbycyp0ww6g006l2jaqyi82r9wn";
}
{
  name = "network";  version = "2.2.1.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
       {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
     ]];
    deps = [{lt = "5";  n = "base";}  {n = "parsec";}];
  };
  sha256 = "1zkp74xqih2f5dj3rdda0g3ijhg7ir21555nlbmahxy9ijaq5h9f";
  tflags = ["base4"];
}
{
  name = "network-bytestring";  version = "0.1.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [{not = {os = "Windows";};}  {cdeps = [];  deps = [];}]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {lt = "4.1";  n = "base";}  {lt = "1.0";  n = "bytestring";}
      {i1 = {gte = "2.2.1.1";};  i2 = {lt = "2.3";};  n = "network";}
    ];
  };
  sha256 = "0l5gxwc5pg49qyxb1jy3kn9j66a6pg9frw4c7dn1mrpqicm155am";
}
{
  name = "network-connection";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.1.1.2";  n = "network-bytestring";}
      {gte = "2.1";  n = "network";}  {gte = "2.1";  n = "stm";}
    ];
  };
  sha256 = "0v3dwq5vxmgknsiq2nddfj3gvvvaxdlfsnk0bxrqw9zzzdkpi0q1";
}
{
  name = "network-data";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.9";};  i2 = {lt = "1.0";};  n = "bytestring";}
      {i1 = {gte = "0.5.0";};  i2 = {lt = "0.6.0";};  n = "binary";}
      {
        i1 = {gte = "1.0.0.0";};  i2 = {lt = "1.1";};  n = "prettyclass";
      }
      {i1 = {gte = "1.0.0";};  i2 = {lt = "1.1.0";};  n = "pretty";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "parsec";}
    ];
  };
  sha256 = "16nlcz0plgdgisy06p68jj72wi127hk5gk063m136165gz8sy8bh";
  tflags = ["small_base"];
}
{
  name = "network-dbus";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "binary";}  {n = "bytestring";}
      {n = "containers";}  {n = "mtl";}  {n = "network";}
      {n = "parsec";}  {n = "unix";}  {n = "utf8-string";}
    ];
  };
  sha256 = "024h0gfgn7hmfh90y74nf03kpvj5mg74a54lgb6clvxxfp8j64w9";
}
{
  name = "network-dns";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}  {n = "array";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.2.4";  n = "binary-strict";}
      {gte = "0.1.2";  n = "control-timeout";}
      {gte = "2.1";  n = "network";}  {n = "network-bytestring";}
      {gte = "0.4.1";  n = "binary";}  {gte = "2.3";  n = "unix";}
      {gte = "2.1";  n = "parsec";}  {gte = "2.1";  n = "stm";}
      {gte = "1.0";  n = "random";}  {gte = "1.1";  n = "time";}
    ];
  };
  sha256 = "1cmiwyf8hyy981zf37g7a5036n7csakyj46chl354iys547sjw0r";
}
{
  name = "network-fancy";  version = "0.1.4";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {os = "Windows";}  {cdeps = [];  deps = [];}
       {
         cdeps = [[{os = "Solaris";}  {cdeps = [];  deps = [];}]];
         deps = [];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}
    ];
  };
  sha256 = "0d6vgk55gf5sppr8s71y1lirncjcqmk9an9y4wd7abnbxg1jwfxf";
}
{
  name = "network-minihttp";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.1.1.2";  n = "network-bytestring";}
      {gte = "2.1";  n = "network";}  {gte = "2.1";  n = "stm";}
      {gte = "0.4";  n = "binary";}
      {gte = "0.3";  n = "binary-strict";}
      {gte = "1.1.0.0";  n = "filepath";}
      {gte = "1.1.0.0";  n = "mtl";}  {gte = "2.3.0.0";  n = "unix";}
      {gte = "1.1.2.0";  n = "time";}
      {gte = "1.0.0.0";  n = "old-locale";}
      {gte = "0.4.1";  n = "HsOpenSSL";}
      {gte = "0.1";  n = "network-connection";}
      {gte = "0.1.2";  n = "network-dns";}
      {gte = "0.5";  n = "tagsoup";}
    ];
  };
  sha256 = "104jfksb0xagd8am3h390avqqr3k7qgxcd0znppz4hr0p9d681f5";
}
{
  name = "network-multicast";  version = "0.0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [[{os = "Windows";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
      {n = "network";}
    ];
  };
  sha256 = "1zwm31ncl1xr58f7cfj159p4hcjpm9m9ghs2dbvz5q9gjwxpzhiw";
}
{
  name = "network-protocol-xmpp";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "hxt";}
      {gte = "0.2";  n = "libxml-sax";}  {n = "hsgnutls";}
      {n = "gsasl";}  {n = "network";}
    ];
  };
  sha256 = "0z5yhw56ml69n1bindrkclk5ixhc3ph6fsr8phx6sd5adajx5ah1";
}
{
  name = "network-rpca";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}  {n = "array";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.1.2";  n = "codec-libevent";}
      {n = "network-bytestring";}  {gte = "2.1";  n = "network";}
      {gte = "0.1.1";  n = "control-timeout";}
      {gte = "2.1";  n = "stm";}  {gte = "0.4";  n = "binary";}
      {n = "binary-strict";}
    ];
  };
  sha256 = "1dhy4n0502rx66pansmgmjv8avwwbhvf23afhb98zqksqlkavdir";
}
{
  name = "network-server";  version = "0.2.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gte = "2.2.0.1";  n = "network";}
       {gte = "2.3.1.0";  n = "unix";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "2.2.0.1";  n = "network";}
      {gte = "2.3.1.0";  n = "unix";}
    ];
  };
  sha256 = "0iijgw07b5g3rcd4va98pb4hdkk912c67y2d1lkz03bfyq75b6xk";
}
{
  name = "newports";  version = "1.1";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "base";}  {n = "old-time";}  {n = "directory";}];
   }];
  sha256 = "1paxqr8rm8lbp0896qsd7v76c0kahkk6fngpcdzswbrqpyqhwjwc";
}
{
  name = "nikepub";  version = "1.1.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "haskell98";}
       {i1 = {gte = "4.1.0.0";};  i2 = {lt = "5";};  n = "base";}
       {gte = "0.2.0.1";  n = "containers";}
       {gte = "0.71.0.1";  n = "regex-compat";}
       {gte = "0.72.0.3";  n = "regex-posix";}
       {gte = "1.0.0.2";  n = "old-time";}
       {gte = "1.0.0.1";  n = "old-locale";}
       {gte = "1.1.2.4";  n = "time";}  {gte = "0.1.0.1";  n = "syb";}
       {gte = "2.2.1";  n = "network";}
       {gte = "1.1.0.2";  n = "filepath";}
       {gte = "4000.0.6";  n = "HTTP";}
       {gte = "0.2";  n = "GoogleChart";}
       {gte = "3000.2.1";  n = "haxr";}  {gte = "8.3.0";  n = "hxt";}
       {gte = "0.4.3";  n = "json";}
       {gte = "0.2.8";  n = "hs-twitter";}
       {gte = "0.5.1.2";  n = "HStringTemplate";}
     ];
   }];
  sha256 = "1w7cvkh36p7i9n62rvfh6nlr8z16hds06fbr1lpvbc84ymci75v0";
}
{
  name = "nntp";  version = "0.0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {lt = "5";};  i2 = {gte = "4";};  n = "base";}
      {n = "bytestring";}  {n = "mtl";}  {n = "network";}
      {n = "old-locale";}  {gte = "3.0";  n = "parsec";}  {n = "time";}
    ];
  };
  sha256 = "0vgj5w1nyqh4p0swq52i3cx67llhjhgba5w5kbj4zwh8ybq7926r";
}
{
  name = "non-negative";  version = "0.0.5";
  edeps = 
  [{
     cdeps = 
     [[{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "QuickCheck";}];
  };
  sha256 = "0vrjbnsnpz0j4qc79ma8d32xfh95x1yd8dn110gb34yz9r3qi9qx";
  tflags = ["splitbase"];
}
{
  name = "np-extras";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3.0";};  i2 = {lt = "4.2";};  n = "base";}
      {
        i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "numeric-prelude";
      }
      {i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "primes";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
    ];
  };
  sha256 = "0wg0hwsz758hijsgjip2hzcmy5cmamzjrhdvn3fyj5gzw5cc82gl";
}
{
  name = "nthable";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{gt = "0.2.1";  n = "type-level";}  {n = "base";}];
  };
  sha256 = "1qi1wq7wbnp3sv3c2v4185mnq80646vcsnqq16mqlshiy164wsly";
}
{
  name = "numbers";  version = "2009.8.9";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1apakm19a6y01wb34y0i5wh5cgfxym6ff8lmjbjqqz6wd04mkjlp";
}
{
  name = "numerals";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [[{flag = "specialise";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {gte = "2";  n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {lt = "0.3";  n = "dstring";}
      {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "pretty";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "text";}
      {i1 = {gte = "0.9";};  i2 = {lt = "1";};  n = "bytestring";}
    ];
  };
  sha256 = "1aazk1dr64i4majwchhdq8mrq6gq6vgn40gxjh8swfb0x67m6yi9";
}
{
  name = "numeric-prelude";  version = "0.1.2";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "buildtests";}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "gnuplot";}
             {i1 = {gte = "0.0.2";};  i2 = {lt = "0.1";};  n = "HTam";}
           ];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {flag = "buildtests";}
         {
           cdeps = [];
           deps = [{i1 = {gte = "1";};  i2 = {lt = "2";};  n = "HUnit";}];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
           {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "1";};  i2 = {lt = "3";};  n = "parsec";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "QuickCheck";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "storable-record";
      }
      {
        i1 = {gte = "0.0.2";};  i2 = {lt = "0.1";};  n = "non-negative";
      }
      {i1 = {gte = "0.0.4";};  i2 = {lt = "0.1";};  n = "utility-ht";}
    ];
  };
  sha256 = "0gkkzqyyif84a8amlsfmyy49inklra4g36sm1qnkkjag31fpwfnv";
  tflags = ["splitbase"];
}
{
  name = "numeric-quest";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [{gte = "2";  n = "base";}  {n = "haskell98";}  {n = "array";}];
       }
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
           {n = "haskell98";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "0yxbgaz88bhy6lx58r33ck1lwh936xfz1xhqxasqz68d1n1mfgdi";
  tflags = ["splitbase"];
}
{
  name = "numtype";  version = "1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{lt = "5";  n = "base";}];};
  sha256 = "07sfa3n631x15p8bvcxaxxgyyvy32gawizz6n5vbmw6fgcfyh1i6";
}
{
  name = "nymphaea";  version = "0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {lte = "4.1.0.0";  n = "base";}  {n = "random";}
       {n = "containers";}  {n = "mtl";}  {n = "parsec";}  {n = "glib";}
       {gte = "0.10.0";  n = "gtk";}  {n = "glade";}  {n = "cairo";}
     ];
   }];
  sha256 = "1nlnz7mvdkhcqp4v1fyfb6r6v18xpxi0ddqqp84dsqg6ahdypc13";
}
{
  name = "obdd";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "random";}  {n = "mtl";}  {n = "containers";}
    ];
  };
  sha256 = "0bp4g86y0wxchs96g72jx8sj4cr9j3bw6nibgrww4nkj3zf24cqj";
}
{
  name = "obj";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3.0";  n = "base";}  {gte = "1.0";  n = "haskell98";}
      {gte = "1.1";  n = "QuickCheck";}
      {gte = "0.1";  n = "graphicsFormats";}
      {gte = "2.2";  n = "OpenGL";}  {gte = "0.1.1";  n = "checkers";}
      {gte = "0.1";  n = "array";}  {gte = "0.1";  n = "containers";}
      {gte = "1.0";  n = "directory";}  {gte = "1.1";  n = "filepath";}
      {gte = "0.1";  n = "OpenGLCheck";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.4.2";  n = "binary";}
      {gte = "0.1";  n = "Codec-Image-DevIL";}
      {gte = "1.0";  n = "InfixApplicative";}
    ];
  };
  sha256 = "0w9yyyd2i88lkhqlghnf7zkrx0sql5w8vwx67j9j1jr7d5zrad4z";
}
{
  name = "oeis";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "network";}  {gte = "4000.0.2";  n = "HTTP";}
    ];
  };
  sha256 = "0v1bizg8fib0v4ywiwnyh4z15ibxrac8wvidj5jzlv5dc9l9z57y";
}
{
  name = "old-locale";  version = "1.0.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0ccmx33frxh0qyzsra123lxllsis7z2a5nlg2kijkng56mky99b3";
}
{
  name = "old-time";  version = "1.0.0.2";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "old-locale";}];};
  sha256 = "1bf3capkh5vp5d0bq8s9a919mhp78raz5mfx3fmshwbkbdasqljy";
}
{
  name = "omnicodec";  version = "0.3";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4.0.0";};  i2 = {lt = "4.2";};  n = "base";}
        {gte = "0.13";  n = "dataenc";}  {n = "directory";}
        {n = "filepath";}  {n = "haskell98";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4.0.0";};  i2 = {lt = "4.2";};  n = "base";}
        {gte = "0.13";  n = "dataenc";}  {n = "directory";}
        {n = "filepath";}  {n = "haskell98";}
      ];
    }
  ];
  sha256 = "1lpjindq4m6ivk82pgh1fwzhxhsprypwl2py1m2hnlsw1iahamlp";
}
{
  name = "only";  version = "0.0.6.0";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "base";}  {n = "parsec";}  {n = "regex-compat";}];
   }];
  sha256 = "17c9yy0fshxhpdfqb6hi23kvnvvckcdmlr2dffpgx4cg9znh62s1";
}
{
  name = "open-witness";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "2.0";  n = "base";}  {gte = "1.1";  n = "mtl";}
      {n = "witness";  v = "0.1";}
    ];
  };
  sha256 = "1i38lhy1wla0xqgcbyf06179r1hs6194wqd8gg26q491ddc0vp3l";
}
{
  name = "openid";  version = "0.1.3.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "10";};  n = "base";}
           {
             i1 = {gte = "0.9.1";};  i2 = {lt = "0.9.2";};  n = "bytestring";
           }
           {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {i1 = {gte = "4000.0.5";};  i2 = {lt = "4000.1";};  n = "HTTP";}
      {i1 = {gte = "3.5";};  i2 = {lt = "3.6";};  n = "monadLib";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "nano-hmac";}
      {i1 = {gte = "2.2";};  i2 = {lt = "2.3";};  n = "network";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "time";}
      {i1 = {gte = "1.3";};  i2 = {lt = "1.4";};  n = "xml";}
      {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "HsOpenSSL";}
    ];
  };
  sha256 = "07l8rkxm9lvvvnq47svr5aydkp7ann9zc4j4k3py1j7ai27z1jhm";
  tflags = ["split-base"];
}
{
  name = "opensoundcontrol-ht";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "2";  n = "base";}
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "random";}
           {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.1";};  i2 = {lt = "0.7";};  n = "hosc";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.2";};  n = "transformers";}
      {i1 = {gte = "0.2";};  i2 = {lt = "1";};  n = "binary";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
    ];
  };
  sha256 = "04lpqvl5i98lj62hz0c0lqgjqardjd105agfn1jf430xff3jb7al";
  tflags = ["splitbase"];
}
{
  name = "opml";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {n = "directory";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{gte = "1.2.3";  n = "xml";}];
  };
  sha256 = "1bnr6lkcf2qs7pvrmd8a5xmklcg67l64b776hzclfvxqy1qil29x";
  tflags = ["small_base"];
}
{
  name = "optimusprime";  version = "0.0.1.20091117";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {i1 = {gte = "0";};  i2 = {lt = "1";};  n = "containers";}
       {i1 = {gte = "2.1.0.1";};  i2 = {lt = "3";};  n = "parsec";}
       {i1 = {gte = "0.1.1";};  i2 = {lt = "1";};  n = "flite";}
       {i1 = {gte = "1.2.0.3";};  i2 = {lt = "2";};  n = "uniplate";}
       {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "wl-pprint";}
       {i1 = {gte = "1.1.0.2";};  i2 = {lt = "2";};  n = "mtl";}
       {i1 = {gte = "5.4.2.2";};  i2 = {lt = "6";};  n = "fgl";}
       {gte = "2999.6.0.0";  n = "graphviz";}
       {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskell98";}
       {i1 = {gte = "0.1";};  i2 = {lt = "1";};  n = "cmdargs";}
     ];
   }];
  sha256 = "0642f9vv08qyqk3pjgin5k2sfv2ffhah9h9rc2xw6ahnygqbpbmf";
}
{
  name = "orchid";  version = "0.0.8";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3.0";};  i2 = {lt = "3.1";};  n = "base";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "salvia";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "salvia-extras";}
      {i1 = {gte = "1.3";};  i2 = {lt = "1.4";};  n = "xml";}
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "extensible-exceptions";
      }
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "QuickCheck";}
      {i1 = {gte = "3.0";};  i2 = {lt = "3.1";};  n = "parsec";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "fclabels";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "filestore";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "encoding";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "time";}
      {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "stm";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
      {i1 = {gte = "2.3";};  i2 = {lt = "2.4";};  n = "unix";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "nano-md5";}
      {i1 = {gte = "1.11";};  i2 = {lt = "1.12";};  n = "hscolour";}
    ];
  };
  sha256 = "1d3cfhhsv1qpiiin4cs9wxx2a6vwcj0iad746z7l1qzyxrhg4dkm";
}
{
  name = "orchid-demo";  version = "0.0.6";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3.0";};  i2 = {lt = "3.1";};  n = "base";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "salvia";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "salvia-extras";}
       {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "orchid";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
       {i1 = {gte = "2.2";};  i2 = {lt = "2.3";};  n = "network";}
       {
         i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
         n = "extensible-exceptions";
       }
       {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "Pipe";}
       {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "stm";}
     ];
   }];
  sha256 = "1gfjmakfx8244q1yqbgp2ji9bh45ll8ixvxbdd961my30j7gh29z";
}
{
  name = "osx-ar";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "bytestring";}  {n = "binary";}
      {n = "containers";}
    ];
  };
  sha256 = "10wcbj3wxnpn7k80kg0n5rb92s05zph4r5fzsjv9jljyfpybz3kc";
}
{
  name = "packedstring";  version = "0.1.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "array";}];};
  sha256 = "1x78pzzdlnpcmh9p37rlf8m5cxf3yqm2alf3whl4zpr9w25r0qj8";
}
{
  name = "palindromes";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3.0";};  i2 = {lt = "4.0";};  n = "base";}
       {n = "array";}
     ];
   }];
  ldeps = {cdeps = [];  deps = [];};
  sha256 = "0qi80vidjqhsk1f64fchr6kycrp9zhj1d389shk9xpi8l84qlwqj";
}
{
  name = "panda";  version = "2009.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "cgi";}  {n = "network";}  {n = "haskell98";}
      {n = "old-locale";}  {n = "old-time";}  {n = "directory";}
      {n = "filepath";}  {n = "containers";}  {n = "process";}
      {gte = "2008.11.6";  n = "mps";}
      {gte = "3000.0.0";  n = "parsedate";}
      {gte = "3000.0.1";  n = "rss";}  {n = "xhtml";}
      {gte = "0.4.2";  n = "kibro";}
      {gte = "0.3.3";  n = "utf8-string";}  {n = "pandoc";}
      {gte = "2";  n = "parsec";}  {n = "MissingH";}
      {gte = "0.3";  n = "gravatar";}
      {gte = "0.2";  n = "data-default";}
      {gte = "2008.11.6";  n = "hcheat";}
    ];
  };
  sha256 = "0yn6ia1pql5fvj784a57ym74n5sd08n1g9djgapllw9lkf6r7hv7";
}
{
  name = "pandoc";  version = "1.2.1";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "wrappers";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {flag = "wrappers";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [
        [{flag = "highlighting";}  {cdeps = [];  deps = [];}]
        [
          {flag = "citeproc";}
          {cdeps = [];  deps = [{gte = "0.2";  n = "citeproc-hs";}];}
        ]
        [
          {flag = "executable";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
          ];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
        }
      ]
      [
        {flag = "highlighting";}
        {
          cdeps = [];  deps = [{gte = "0.2.3";  n = "highlighting-kate";}];
        }
      ]
      [
        {flag = "citeproc";}  {cdeps = [];  deps = [{n = "citeproc-hs";}];}
      ]
      [
        {flag = "library";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {gte = "1";  n = "pretty";}  {gte = "0.1";  n = "containers";}
      {i1 = {gte = "2.1";};  i2 = {lt = "3";};  n = "parsec";}
      {gte = "3000.0";  n = "xhtml";}  {gte = "1.1";  n = "mtl";}
      {gte = "2";  n = "network";}  {gte = "1.1";  n = "filepath";}
      {gte = "1";  n = "process";}  {gte = "1";  n = "directory";}
      {gte = "2.2";  n = "template-haskell";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.1.1";  n = "zip-archive";}
      {gte = "0.3";  n = "utf8-string";}  {gte = "1";  n = "old-time";}
    ];
  };
  sha256 = "0jk4p3xhwyyzaag786970b1h72mpjsvfv8h35yqsgmi32jydqav4";
  tflags = ["executable"  "library"];
}
{
  name = "parallel";  version = "2.1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.11";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "deepseq";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.4";};  n = "containers";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.4";};  n = "array";}
    ];
  };
  sha256 = "02wfzd0c3883vdng9k3yjph5frlq6q7dihnc5m0aqflxqwal0n16";
}
{
  name = "parallel-tree-search";  version = "0.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "tree-monad";}  {n = "parallel";}];
  };
  sha256 = "1x2k649q6gqz9z16vwg1j59ajf2wp59lfwb65g8819fz4rwimncr";
}
{
  name = "parameterized-data";  version = "0.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "type-level";}
      {gt = "2.0";  n = "template-haskell";}
    ];
  };
  sha256 = "1fp7vvp5f0qqzyfa5gwdi290mz1ncppwxykrqzgv9gmxg6471cqd";
}
{
  name = "parport";  version = "0.0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "array";}];};
  sha256 = "1d4fq67179n6flmi4ll0341cnnx6p7v44sj5xkk5vknm7qv1p5nx";
}
{
  name = "parse-dimacs";  version = "1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "parsec";}  {n = "base";}  {n = "bytestring";}
      {n = "array";}
    ];
  };
  sha256 = "1sl52frn1pvd3k1y1206yrsf52gy7q8dz9xvr3mx8v2x5qy45d3c";
}
{
  name = "parseargs";  version = "0.1.2";
  edeps = 
  [{cdeps = [];  deps = [{n = "base";}  {n = "containers";}];}];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "152nywp29c1fw1avdw20mgsiq883ff0c33sa8x2z489rpjbl9qwk";
}
{
  name = "parsec";  version = "3.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [{i1 = {gte = "3.0.3";};  i2 = {lt = "4";};  n = "base";}];
       }
     ]];
    deps = [{n = "mtl";}  {n = "bytestring";}];
  };
  sha256 = "0hjma2xm60k0k2gmpj5wnhh8f856657zjbxbrbbfdkwkn0p0r7b1";
  tflags = ["base4"];
}
{
  name = "parsec";  version = "2.1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {not = {compilerFlavor = "NHC";  versionRange = {};};}
       {cdeps = [];  deps = [];}
     ]];
    deps = [{n = "base";}];
  };
  sha256 = "1psnqr2vkrgrzrn7jdii10fb6izsnwfpxrkw0d0z7cdjr2syb19d";
}
{
  name = "parsec";  version = "2.1.0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0n329cqvx4gcl4bzkvqqhckfdiqdpqjyik8gpajng450b7sqzh23";
}
{
  name = "parsec";  version = "2.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1n29qsny9qdf1gj8rmgsgb5hi9xd1nqnyxc691k6pdj1w6r1l32x";
}
{
  name = "parsedate";  version = "3000.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3.0";  n = "base";}  {n = "old-time";}  {n = "old-locale";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = [{n = "parsec";}];
  };
  sha256 = "0gsylvm8srddmh3g3ysjgqqmgp0ddg6pdi2sz15v6nrvsqfabiip";
  tflags = ["split-base"];
}
{
  name = "parsely";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];  deps = [{n = "base";}  {n = "mtl";}  {n = "parsec";}];
  };
  sha256 = "16sg32qs1kq184wk6d83z20b9firh1kjmysqwd2aqaiyq37zjyyb";
}
{
  name = "parsimony";  version = "1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "utf8-string";}
    ];
  };
  sha256 = "0y534md66mqv44bv10gxmah608214j3nfpskyh0h6is6qffh55l1";
}
{
  name = "pasty";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gte = "0.9.0.1";  n = "bytestring";}
       {gte = "1.1.0.0";  n = "mtl";}
     ];
   }];
  sha256 = "12pmqcpqa6gjph40w4ga53ij8b989igaf3r6jwxng67kmddkq22z";
}
{
  name = "pathtype";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "directory";}
      {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "old-time";}
      {i1 = {gte = "1.2";};  i2 = {lt = "2";};  n = "QuickCheck";}
    ];
  };
  sha256 = "0r6rfzqw8h2fih88v5hp2qhzsvfpbyjsh584g5g2s35ad9c3v4p3";
}
{
  name = "pcap";  version = "0.4.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "bytestring_in_base";}
       {
         cdeps = [];
         deps = 
         [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = 
         [
           {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "2.2";};}
           {gte = "0.9";  n = "bytestring";}
         ];
       }
     ]];
    deps = [{n = "haskell98";}  {n = "network";}  {n = "time";}];
  };
  sha256 = "0sf5nmb26yfs0b3mps30cb3v6vb8dyhxjjiqy38vfqp7pqyakfgk";
  tflags = ["bytestring-in-base"];
}
{
  name = "pcre-light";  version = "0.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [{gte = "3";  n = "base";}  {gte = "0.9";  n = "bytestring";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "1h0qhfvqjcx59zkqhvsy7vw23l4444czg2z7b2lndy6cmkqc719m";
}
{
  name = "pdf2line";  version = "0.0.1";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "bytestring";}  {n = "binary";}
        {n = "FindBin";}  {n = "containers";}  {n = "filepath";}
        {n = "process";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "bytestring";}  {n = "binary";}
        {n = "FindBin";}  {n = "containers";}  {n = "filepath";}
        {n = "process";}
      ];
    }
  ];
  sha256 = "07a9ddr4j5f4vhv1md32f0d3mwhx5p9lw0bwjikfhhqq49jvrpa5";
}
{
  name = "peakachu";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "template-haskell";}  {n = "TypeCompose";}  {n = "derive";}
      {n = "GLUT";}  {n = "time";}
    ];
  };
  sha256 = "1ydzhwnlk7c35qzw33zzxq8rgx9sjy53jm0kwzlrir7jcwixqi52";
}
{
  name = "peano-inf";  version = "0.6.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "containers";}  {n = "lazysmallcheck";}];
  };
  sha256 = "1w8rvlckqcy41ciq2csb2nf83l969nwvvrrlm0x1yzf5i6ibg33b";
}
{
  name = "pecoff";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "bytestring";}  {n = "containers";}
      {n = "binary";}
    ];
  };
  sha256 = "0ygxxnw43yn2wjixkdpnxd8j8bcj6js90wapkbs7yk1sprpl0x3w";
}
{
  name = "penn-treebank";  version = "0.1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{lt = "5";  n = "base";}  {n = "parsec";}  {n = "containers";}];
  };
  sha256 = "12c5bzn3ac8783lny56n7rd8a1ik4ayfm1pr5v7gm7z53f7iz0qy";
}
{
  name = "permutation";  version = "0.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
       {cdeps = [];  deps = [{n = "ghc-prim";}];}
     ]];
    deps = [{n = "base";}];
  };
  sha256 = "0fgw4ivs8sa18fyphwr3mzp2v7ha2nz2yf3a7jmz9ymqdf2xws97";
}
{
  name = "persistent-map";  version = "0.3.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.2.1";};  i2 = {lt = "1.3";};  n = "EdisonAPI";}
      {i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "LRU";}
      {
        i1 = {gte = "1.2.1.3";};  i2 = {lt = "1.3";};  n = "EdisonCore";
      }
      {
        i1 = {gte = "0.4.0";};  i2 = {lt = "0.5";};  n = "stm-io-hooks";
      }
      {i1 = {gte = "1.1.0.2";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "binary";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "1.0.0.3";};  i2 = {lt = "1.1";};  n = "directory";}
      {
        i1 = {gte = "0.2.0.1";};  i2 = {lt = "0.3";};  n = "containers";
      }
    ];
  };
  sha256 = "0an0j6xkxygxlvjj50fq356sc4njbniz9jzv6v2h9pihsmcckhvq";
}
{
  name = "pesca";  version = "4.0.1";
  edeps = 
  [{
     cdeps = [];  deps = [{gt = "3";  n = "base";}  {n = "process";}];
   }];
  sha256 = "12cwmjszbbqrd1f21jvwvp026ja3377c3p0wfrbrl34g23gnysgp";
}
{
  name = "pgm";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "0";};  i2 = {lt = "1";};  n = "array";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {i1 = {gte = "0";};  i2 = {lt = "1";};  n = "bytestring";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "parsec";}
    ];
  };
  sha256 = "0xg4ffvjzw8309n4dfz2apydg3qgrnkhnhwd46v59hxjn368fhpn";
}
{
  name = "phonetic-code";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "containers";}  {n = "array";}];
  };
  sha256 = "058kp4r6hgajd3w2ia9dx7vygblq0ch1j18z9256i7fsbsvjidpy";
}
{
  name = "phooey";  version = "2.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "array";}  {n = "mtl";}  {n = "wx";}
      {n = "wxcore";}  {gte = "0.2";  n = "TypeCompose";}
      {n = "reactive";}
    ];
  };
  sha256 = "1bb6cn2vk7b57gaxh863ymidb4l7ldiwcnpif790rd4bq44fwfvf";
}
{
  name = "photoname";  version = "2.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "exif";}
       {n = "filepath";}  {n = "mtl";}  {n = "old-locale";}
       {n = "parsec";}  {n = "time";}  {n = "unix";}
     ];
   }];
  sha256 = "0v54nqv7pnnnyl85mr96m17p5dn3jsbrlyip3y93ybabzvrbnhkx";
}
{
  name = "piet";  version = "0.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "0.1";  n = "array";}  {gte = "3.0";  n = "base";}
      {gte = "0.1";  n = "containers";}  {gte = "0.1";  n = "Imlib";}
      {gte = "1.1";  n = "mtl";}
    ];
  };
  sha256 = "0ab0msb12cj38qimxllwk0p0g9aggfxhgvdp2b5znxpixlr39cz9";
}
{
  name = "pisigma";  version = "0.1.0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "array";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
       {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "haskeline";}
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "parsec";}
       {i1 = {gte = "0.5";};  i2 = {lt = "1";};  n = "ansi-wl-pprint";}
     ];
   }];
  sha256 = "1rnywihzb54fh75gkwfv1d4954hjaigjz4wycs3n46cbzlxgaiv8";
}
{
  name = "pkcs1";  version = "1.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "random";}
      {gt = "0.9";  n = "bytestring";}
    ];
  };
  sha256 = "1598gj6r6mv3z68qir1rgjk4p73w0k2fwkkban04s97xf86a0669";
}
{
  name = "pkggraph";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "base";}  {n = "Cabal";}  {n = "split";}];
   }];
  sha256 = "019mli0g65g7k4rsp2myxc7g6p6wykj85amvb2g2ipw117zpzkfz";
}
{
  name = "plugins";  version = "1.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {gte = "1.6";  n = "Cabal";}
      {n = "haskell-src";}  {n = "containers";}  {n = "array";}
      {n = "directory";}  {n = "random";}  {n = "process";}
      {gte = "6.10";  n = "ghc";}  {n = "ghc-prim";}
    ];
  };
  sha256 = "164ic3y2l1q2ixg8a2qldys0wkg4vv6bgxnrb3x94acffsdcv3zf";
}
{
  name = "pngload";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "zlib";}
      {gte = "3.0.0";  n = "parsec";}  {n = "bytestring";}
      {n = "array";}  {n = "mtl";}  {n = "haskell98";}
    ];
  };
  sha256 = "1j8zagi5xcb4spvq1r0wcnn211y2pryzf0r8z7h70ypqak7sy6ps";
}
{
  name = "pointedlist";  version = "0.3.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {n = "binary";}  {n = "data-accessor";}
    ];
  };
  sha256 = "0hyd4zi2v63fg3blk7xdy9pys54bffdrd8s1wd1z5klxp62vm4mh";
}
{
  name = "pointfree";  version = "1.0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "parsec";}  {n = "mtl";}  {n = "containers";}
       {n = "array";}
     ];
   }];
  sha256 = "1sl7jl73g3jp9lzz8nf3d6smibjlmczrrf8vn2c1aw3i2n7cfdgw";
}
{
  name = "pointful";  version = "1.0.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "separatesyb";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
          ];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
        }
      ]];
     deps = [{n = "containers";}  {n = "haskell-src";}  {n = "mtl";}];
   }];
  sha256 = "00xlxgdajkbi5d6gv88wdpwm16xdryshszz5qklryi0p65mmp99p";
  tflags = ["separatesyb"];
}
{
  name = "pointless-haskell";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {gte = "0.1";  n = "array";}
           {gte = "1.0";  n = "pretty";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "base";}  {n = "GHood";}  {n = "haskell98";}  {n = "process";}
    ];
  };
  sha256 = "1abi5sq91d1xi0p4wmw1adjasgfm20kxf4rd395cj1qab5p5k8nm";
  tflags = ["splitbase"];
}
{
  name = "polyparse";  version = "1.3";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "haskell98";}];};
  sha256 = "092arv8pqvg4c45nlybd79sixyfmyjck2hf935wnr1gh6j3g10kd";
}
{
  name = "polytypeable";  version = "0.1.0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0vb2adm97ypi553lsjz7333q3dg9fmi0incrxlikqixk0f3ajaq8";
}
{
  name = "polytypeable-utils";  version = "0.1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "6";};  n = "base";}
      {n = "haskell98";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "polytypeable";}
    ];
  };
  sha256 = "1hbpamgqsmsjkzjjva15f566yra77hwasp88b6y68nx9qa36a821";
}
{
  name = "pony";  version = "1.0";
  edeps = [{cdeps = [];  deps = [{n = "base";}];}];
  sha256 = "0a8bya0kwk9d965awpg881bgzy9z1szcwsqqr0lfkd6bw3cb9fyy";
}
{
  name = "pop3-client";  version = "0.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "network";}  {n = "mtl";}
    ];
  };
  sha256 = "1j97nnmvd7ys4x55zf89s65w3ssfbps6v9m88vazwydjqpi43g3q";
}
{
  name = "popenhs";  version = "1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "directory";}
      {n = "unix";}
    ];
  };
  sha256 = "01pb8g5zl99zccnjnkwklfgaz1pqjp1xrgz5b3qy45nclyln0bm4";
}
{
  name = "portaudio";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {gte = "1.1.0.0";  n = "mtl";}
      {n = "haskell98";}
    ];
  };
  sha256 = "082si992vv44i9d7di2207w42nmlp5h8hlyaxlbgh2h8qsg4w2q8";
}
{
  name = "porte";  version = "0.0.3";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "bytestring";}  {n = "containers";}
      {n = "stringsearch";}
    ];
  };
  sha256 = "1wxbziyk3jms4vaxdl73vg5jivqdvx3a0f5c0lm5hwl84px6jcc4";
}
{
  name = "ports";  version = "0.4.3.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{gte = "1.0";  n = "base";}  {n = "haskell98";}  {n = "unix";}];
  };
  sha256 = "1ixyrg4k1f91v2r485r2fs8bgq373bhvg02mza5jdcb1amyfi7rm";
}
{
  name = "posix-realtime";  version = "0.0.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "unix";}];};
  sha256 = "09izc9wcg66h17fqbc5q2i00drisfzga7gwld760gi0mfdjbxkk7";
}
{
  name = "postmaster";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "haskell98";}  {n = "directory";}  {n = "mtl";}
       {n = "network";}  {n = "unix";}  {n = "parsec";}
       {n = "containers";}  {n = "bytestring";}  {n = "old-time";}
       {n = "hsyslog";}  {n = "hsdns";}  {n = "hsemail";}
       {n = "hopenssl";}
     ];
   }];
  sha256 = "1zpwc69hwl3v477bkygdrd5palh98s0zh2fgdx8kfazl839dp6rr";
}
{
  name = "powermate";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {n = "unix";}  {n = "directory";}
      {n = "network";}
    ];
  };
  sha256 = "19qsi4g4v2dwagps3gq9grbin44rzk9ydpkpbwysc4gbizh1lrs0";
}
{
  name = "ppm";  version = "2009.5.13";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "0nzvxi1ybfxb1zqkbfqfic8j3mf3r6i2zdyjf7x41rz6m6lhqfcy";
}
{
  name = "pqc";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "random";}
           {lt = "2";  n = "QuickCheck";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [{lt = "3";  n = "base";}  {lt = "2";  n = "QuickCheck";}];
       }
     ]];
    deps = [];
  };
  sha256 = "1lxfvb9c3vsap1p86hvzx3z7p17bqgkzfvm7jyykx3zi88m9hhhr";
  tflags = ["split-base"];
}
{
  name = "pqueue-mtl";  version = "1.0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "ghc-prim";}  {n = "mtl";}  {n = "containers";}
      {n = "stateful-mtl";  v = "1.0.5";}  {n = "MaybeT";}
      {n = "uvector";}
    ];
  };
  sha256 = "0ikg11klbq25fjcbpyb7i7z9wyx9mf4hv262m14j741x4dk9ib6g";
}
{
  name = "predicates";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0ly64xml5gbazyq07s409swgysvlwjc19w4x46yp1684ifv0gghf";
}
{
  name = "prelude-plus";  version = "0.0.0.6";
  edeps = 
  [{
     cdeps = 
     [[
        {not = {flag = "test";};}  {cdeps = [];  deps = [];}
        {
          cdeps = [];
          deps = 
          [
            {n = "test-framework";}  {n = "test-framework-hunit";}
            {n = "test-framework-quickcheck2";}  {n = "HUnit";}
            {n = "containers";}
            {
              i1 = {gte = "2.1.0.1";};  i2 = {lt = "2.2";};  n = "QuickCheck";
            }
          ];
        }
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [[{flag = "test";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.3.5";  n = "utf8-string";}
    ];
  };
  sha256 = "139b0580f1gx4hj211c7lwcq5y6a0qpdzsaidvqbfq36h04w8kjv";
}
{
  name = "preprocessor-tools";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskell98";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "mtl";}
      {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "parsec";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
    ];
  };
  sha256 = "06ryvv6yhw5cfxpyzbckwng4p0m2pah2ad35v4r568l4blc6n7l0";
}
{
  name = "presburger";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "containers";}  {n = "pretty";}];
  };
  sha256 = "076ry33n71ivw8l9sa71mp0a2b0qhxdxp5d8v81wnznh09nmsdga";
}
{
  name = "press";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "mtl";}
      {gte = "3.0.0";  n = "parsec";}  {n = "json";}
    ];
  };
  sha256 = "0aa3079az8bazyzqxxhx575vxr4a0p3wvlgh765w3k01vh6dkzgf";
}
{
  name = "pretty";  version = "1.0.1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0afmjzlh1jva84bbyf9dqsqm9s10bxmg8bbkhyh021c0gj850g2d";
}
{
  name = "pretty-ncols";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {gte = "1.0.1.0";  n = "pretty";}];
  };
  sha256 = "0bvd8wgjrj9g86b1z8m9mjzswibrmhasgajnkgr2dlizl5lg7faq";
}
{
  name = "pretty-show";  version = "1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "0.2";};  i2 = {lt = "2";};  n = "array";}
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskell-lexer";}
       {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "pretty";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "0.2";};  i2 = {lt = "2";};  n = "array";}
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskell-lexer";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "pretty";}
    ];
  };
  sha256 = "1xvmii4bid7qqnzzzva7gpvknz9vm2w70n7lhp8dn13ysy2w9zbv";
}
{
  name = "prettyclass";  version = "1.0.0.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "pretty";}];};
  sha256 = "11l9ajci7nh1r547hx8hgxrhq8mh5gdq30pdf845wvilg9p48dz5";
}
{
  name = "primes";  version = "0.1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "10ny8gd6qwhaqchf5mpzlw8scgcq16vxcgj96ydw7k0jkzp1m3jz";
}
{
  name = "primitive";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
      {n = "ghc-prim";}
    ];
  };
  sha256 = "190c07dlj11pz0n1vvbz9l0n4z5vxp7fwws57f7q57dkkl2yqpfh";
}
{
  name = "primula-board";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
       {n = "happstack-helpers";}  {n = "happstack-server";}
       {n = "containers";}  {n = "mtl";}  {n = "split";}
       {n = "happstack";}  {n = "hsp";}  {n = "old-locale";}
       {n = "time";}  {n = "old-time";}  {n = "random";}
       {n = "directory";}  {n = "ConfigFile";}  {n = "regex-posix";}
       {n = "MissingH";}  {n = "happstack-state";}
     ];
   }];
  sha256 = "0hh13i0idpwv509zavg92wwvp3s20vc1ivz7vfwa4kxp0h21phs9";
}
{
  name = "primula-bot";  version = "0.0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
       {gt = "0.0.1";  n = "XMPP";}  {n = "network";}
       {n = "utf8-string";}  {n = "HTTP";}
       {i1 = {gte = "2.0";};  i2 = {lt = "3";};  n = "parsec";}
       {n = "mtl";}  {n = "directory";}  {n = "ConfigFile";}
     ];
   }];
  sha256 = "0j3xjlwvix81zxd38540jwb3vp438d72gmfxdhbypyi5f1qgx01x";
}
{
  name = "printf-mauke";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}  {n = "utf8-string";}
      {n = "data-default";}
    ];
  };
  sha256 = "00w3q5xdj93wp368i7vnm1l7g18srmdxvzax209f56nsj3s7q1kg";
}
{
  name = "printxosd";  version = "0.1";
  edeps = [{cdeps = [];  deps = [{n = "base";}  {n = "xosd";}];}];
  sha256 = "1myn6bp28d8nf92v9xf3iw5jvzwmrxbzf8px254hmzv8zvd5ki1i";
}
{
  name = "priority-queue";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {n = "containers";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {gte = "0.0.0.2";  n = "reord";}
      {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "stateref";}
      {gte = "0.1.1.3";  n = "queue";}
    ];
  };
  sha256 = "18h56i5jmrwxccbjaiq9mvizvmavqnqx6pir775z2minq2mbj6vm";
  tflags = ["splitbase"];
}
{
  name = "priority-sync";  version = "0.1.0.1";
  edeps = [{cdeps = [];  deps = [{gt = "3";  n = "base";}];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {gte = "0.1.0.1";  n = "containers";}
      {n = "heap";}  {gte = "1.0.0.0";  n = "parallel";}
      {gte = "2.1.1.2";  n = "stm";}  {n = "random";}
    ];
  };
  sha256 = "064lya77id5hnv5sji9nybg9wdz432z13pfnbipbwibl67n4d7l3";
}
{
  name = "probability";  version = "0.2.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "2";  n = "base";}
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "random";}
           {i1 = {gte = "0.1";};  i2 = {lt = "1";};  n = "containers";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [{
       i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
     }];
  };
  sha256 = "0a41f3s332k3lzpjmmzi5cjxmsp17a2h67rj8h6bwcvdrkvgcjc8";
  tflags = ["splitbase"];
}
{
  name = "process";  version = "1.0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {not = {compilerFlavor = "NHC";  versionRange = {};};}
        {
          cdeps = 
          [
            [
              {compilerFlavor = "GHC";  versionRange = {};}
              {cdeps = [];  deps = [];}
            ]
            [
              {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
            ]
          ];
          deps = [];
        }
      ]
      [
        {flag = "base4";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
        }
      ]
    ];
    deps = 
    [
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
    ];
  };
  sha256 = "0ngfzj87dabpac4z3ifxjvmlfysfn1ih1imy7fcgsc12n2lp7v24";
  tflags = ["base4"];
}
{
  name = "procrastinating-structure";  version = "1.0.1";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "1.0.2";};  i2 = {lt = "2";};
        n = "procrastinating-variable";
      }
    ];
  };
  sha256 = "126mp2mfmy9xg1kichl19ga6j3w1s0qpk3hqh47x5x5120qh63l3";
}
{
  name = "procrastinating-variable";  version = "1.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "12px0nk7j74hyfzcvxacd9020gk3cd3ijqb7fjmmg8y33354jkc4";
}
{
  name = "prof2dot";  version = "0.4.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = [{gte = "3";  n = "base";}  {n = "containers";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [{n = "haskell98";}  {n = "parsec";}  {n = "filepath";}];
   }];
  sha256 = "1cf1ysnfpng7ijgsbnly5878wg7cp907cqpvf4yq9sd6nym8hcng";
  tflags = ["splitbase"];
}
{
  name = "progress";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "time";}
    ];
  };
  sha256 = "0cac4v6k2nrpglnf3680y334kw4k0s6xfm86wrfyszl5sq2a7w94";
}
{
  name = "progressbar";  version = "0.0.1";
  edeps = [{cdeps = [];  deps = [{n = "base";}];}];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {gte = "0.1.1";  n = "io-reactive";}];
  };
  sha256 = "09yfspxcdp4y5chim2qmylfmjp0kdg4qg2w54kg3hir8f7kih3ns";
}
{
  name = "property-list";  version = "0.0.0.6";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "new_data_object";}
       {cdeps = [];  deps = [{gte = "0.0.2";  n = "data-object";}];}
       {cdeps = [];  deps = [{lt = "0.0.2";  n = "data-object";}];}
     ]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "bytestring-class";}
      {n = "containers";}  {n = "dataenc";}
      {gte = "1.19";  n = "HaXml";}  {n = "mtl";}  {n = "old-locale";}
      {n = "pretty";}  {n = "time";}  {n = "template-haskell";}
      {n = "th-fold";}
    ];
  };
  sha256 = "1p0nzvb77pvzphzpkyxgzn94wsm83pv7i01q8az2zfkp3lsrrqhy";
  tflags = ["new-data-object"];
}
{
  name = "proplang";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "2.0";  n = "base";}  {gte = "0.9.11";  n = "gtk";}
      {gte = "0.9.11";  n = "glib";}  {gte = "0.9.11";  n = "glade";}
    ];
  };
  sha256 = "1vm01qvd0jgcdpqx3p2h6gafhxi5x7bs8r5a6xsk4zz6cc1cbw4m";
}
{
  name = "protocol-buffers";  version = "1.5.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {n = "containers";}  {n = "bytestring";}  {n = "array";}
      {n = "filepath";}  {n = "directory";}  {n = "mtl";}
      {n = "binary";}  {n = "parsec";}  {n = "utf8-string";}
      {n = "haskell-src";}  {n = "QuickCheck";}
    ];
  };
  sha256 = "1jxb1hijkwwfmjs64rgxgd1v6gg17w3gzs3sf5d0z2yxf148km2d";
  tflags = ["small_base"];
}
{
  name = "protocol-buffers-descriptor";  version = "1.5.0";
  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {n = "protocol-buffers";  v = "1.5.0";}  {n = "containers";}
      {n = "bytestring";}
    ];
  };
  sha256 = "1n89pqf4sbad7mm3pzhid9jpd0w1fqf6aynwxhi18xg8m95gs7xa";
  tflags = ["small_base"];
}
{
  name = "pubsub";  version = "0.11";
  edeps = 
  [
    {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [{n = "fastcgi";}];}
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "old_base";}
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       {cdeps = [];  deps = [{gte = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
      {n = "network";}  {gte = "0.3.7";  n = "feed";}  {n = "xml";}
      {n = "mime";}  {n = "utf8-string";}  {n = "json";}
      {n = "random";}  {gte = "4000.0.8";  n = "HTTP";}
    ];
  };
  sha256 = "09xaycbzq50q1299r4s84nb8wjhqalimvipv8z135fifvgdsjpm8";
}
{
  name = "pugs-DrIFT";  version = "2.2.3.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {lt = "4";  n = "base";}  {n = "haskell98";}  {n = "bytestring";}
       {n = "utf8-string";}  {n = "pretty";}  {n = "containers";}
       {n = "mtl";}  {n = "stm";}  {n = "HsSyck";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "haskell98";}  {n = "bytestring";}
      {n = "utf8-string";}  {n = "pretty";}  {n = "containers";}
      {n = "mtl";}  {n = "stm";}  {n = "HsSyck";}
    ];
  };
  sha256 = "1485lycwq1sdqq4wja1hw039jds6hir1ph7qq8ql5fx2z4bkg1nq";
}
{
  name = "pugs-HsSyck";  version = "0.41";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {gte = "0.9.0.1";  n = "bytestring";}];
  };
  sha256 = "108dfhd83yzmlhbgff6j0a40r6vx9aq9dcdd8swk4yib9gbvsrp1";
}
{
  name = "pugs-compat";  version = "0.0.6";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {lt = "6.10";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {os = "Windows";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [{n = "unix";}];}
      ]
    ];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "time";}
      {n = "directory";}  {n = "process";}  {n = "regex-pcre-builtin";}
      {n = "regex-base";}  {n = "random";}  {n = "network";}
      {n = "containers";}  {n = "bytestring";}  {n = "array";}
      {n = "mtl";}  {n = "stm";}  {n = "utf8-string";}
      {gte = "0.0.6";  n = "stringtable-atom";}
    ];
  };
  sha256 = "04j6019maf022w84fnrjzm9mmh52x9csfmx1cjrcs9a2m97k4sdr";
}
{
  name = "pugs-hsregex";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = [{n = "base";}  {n = "haskell98";}  {n = "array";}];
       }
       {
         cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "haskell98";}];
       }
     ]];
    deps = [];
  };
  sha256 = "1px8qvz7afws2w8scplxs4zm628anvh5ssbf0ba9hajh686h133i";
  tflags = ["small_base"];
}
{
  name = "pulse-simple";  version = "0.1.12";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "bytestring";}
    ];
  };
  sha256 = "0a3s9js4zglrdq6xf060zxqyjc39k1wv2cg7s9skfsq74w7vdjbw";
}
{
  name = "pure-fft";  version = "0.2.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1zzravfgxbx07c38pf0p73a9nzjk2pbq3hzfw8v9zkqj95b3l94i";
}
{
  name = "pure-priority-queue";  version = "0.12";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3.0.3.1";};  i2 = {lt = "4";};  n = "base";}
      {gte = "0.2.0.1";  n = "containers";}
    ];
  };
  sha256 = "1iq4mz6jjfdcdxixdpda25r35ijlwmjmma140cdi4hdwvc7c5084";
}
{
  name = "pure-priority-queue-tests";  version = "0.12";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3.0.3.1";};  i2 = {lt = "4";};  n = "base";}
       {gte = "0.2.0.1";  n = "containers";}
       {gte = "0.12";  n = "pure-priority-queue";}
       {gte = "2.1.0.1";  n = "QuickCheck";}
       {gte = "0.2.4";  n = "test-framework-quickcheck2";}
       {gte = "0.2.4";  n = "test-framework";}
     ];
   }];
  sha256 = "17x2drpmdppzxp3nnxq0vajxrzdnhpapk9rz9qcqaxbg934c7h3d";
}
{
  name = "pureMD5";  version = "1.0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {i1 = {gte = "0.4.0";};  i2 = {lt = "0.6.0";};  n = "binary";}
    ];
  };
  sha256 = "10nlcwyjkgn7ssa0x93ahzfw3wjjbqipdyaj3gcvw80fiayfb61n";
  tflags = ["small_base"];
}
{
  name = "pxsl-tools";  version = "1.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gte = "1.0";  n = "mtl";}
       {gte = "2.0";  n = "parsec";}  {n = "containers";}
     ];
   }];
  sha256 = "1q45l1grcja0mf1g90yxsdlr49gqrx27ycr6vln4hsqb5c0iqcfw";
}
{
  name = "quantum-arrow";  version = "0.0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "random";}  {n = "MonadRandom";}
      {lt = "2.0";  n = "QuickCheck";}
    ];
  };
  sha256 = "19z5b0jwnz20g0203xd78cv8rgm92diyxard4mbj6dyrj2kkfgww";
}
{
  name = "queue";  version = "0.1.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[{flag = "usestm";}  {cdeps = [];  deps = [{n = "stm";}];}]];
    deps = [{gte = "3";  n = "base";}];
  };
  sha256 = "0fciflj80zfc3k4yx24yslpvhpsyh5098cwya61d3az94aizhmsd";
  tflags = ["usestm"];
}
{
  name = "queuelike";  version = "1.0.9";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}  {n = "mtl";}  {n = "array";}
      {gte = "1.0.7";  n = "stateful-mtl";}
    ];
  };
  sha256 = "0nvs9ln55wrczpn948i4z110rbfp0rv2wv8iz94lbyxhilhyjf1z";
}
{
  name = "quickcheck-poly";  version = "0.2.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "6";};  n = "base";}
      {n = "haskell98";}  {n = "QuickCheck";}
      {gte = "0.3";  n = "hint";}  {gte = "1.1";  n = "regex-tdfa";}
      {n = "regex-compat";}  {gte = "0.2";  n = "MonadCatchIO-mtl";}
    ];
  };
  sha256 = "0imigjsb6jy1k9xipi5b4b300cpv2l7hhd2iiqpn80dp10v7y5na";
}
{
  name = "quickcheck-script";  version = "0.1.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "directory";}  {n = "process";}
            {n = "QuickCheck";}
          ];
        }
        {
          cdeps = [];
          deps = [{lt = "3";  n = "base";}  {n = "QuickCheck";}];
        }
      ]];
     deps = [];
   }];
  sha256 = "0mv02rllqwnvxx920smdi1ql6s3swyaid4sjvw8qcwlfhmgi8f69";
  tflags = ["splitbase"];
}
{
  name = "random";  version = "1.0.0.1";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "old-time";}];};
  sha256 = "0351sii4rc2mvk6gzmpx732rxd0shlva14jj735byvinb6sc7zw6";
}
{
  name = "random-access-list";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "0.1.0.0";  n = "array";}  {gte = "3.0.1.0";  n = "base";}
      {gte = "0.1.0.0";  n = "containers";}
    ];
  };
  sha256 = "1ymbs3f38l6ch0nphsy9pi32yb1a4hazn3grm9fl0dvgqw28xl8r";
}
{
  name = "random-fu";  version = "0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "syb";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {n = "array";}  {n = "containers";}  {n = "erf";}
      {n = "mersenne-random-pure64";}
      {gte = "0.3.0.1";  n = "monad-loops";}  {n = "mtl";}
      {n = "random";}  {n = "random-shuffle";}
      {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "stateref";}
      {n = "storablevector";}  {n = "template-haskell";}
    ];
  };
  sha256 = "1xkynid0d4p0b7dnay73zd38rhvdps6gkv48180gdrg8rhp3r03a";
  tflags = ["base4"];
}
{
  name = "random-shuffle";  version = "0.0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "random";}];};
  sha256 = "1csq0ffsqbbv6ymf707nzfb7c9bmykwk9bcgj21mxmh6khlqn9jp";
}
{
  name = "random-stream";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "have_urandom";}  {cdeps = [];  deps = [];}
       {
         cdeps = 
         [[
            {flag = "have_ssl";}  {cdeps = [];  deps = [];}
            {
              cdeps = 
              [[{flag = "have_win32_crypt";}  {cdeps = [];  deps = [];}]];
              deps = [];
            }
          ]];
         deps = [];
       }
     ]];
    deps = 
    [
      {n = "base";}  {n = "random";}  {n = "bytestring";}
      {n = "binary";}
    ];
  };
  sha256 = "0q191kz3hmjzrgs143nja5gcis07igb38f51mwqw64zx7vjqvx66";
}
{
  name = "randomgen";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "mersenne-random-pure64";}  {n = "bytestring";}
       {n = "binary";}
     ];
   }];
  sha256 = "0y7yvsach0c27ahscxr36avjrq281pmg7w6cv2yj5kmbk7ddwlyi";
}
{
  name = "randsolid";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "X11";}
       {n = "random";}
     ];
   }];
  sha256 = "0m67jar57q6rswpzw60xmx5bbw9cskmra1gscwg8rybdaljdriax";
}
{
  name = "rangemin";  version = "1.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "array";}  {n = "containers";}
      {n = "ghc-prim";}  {n = "mtl";}
    ];
  };
  sha256 = "10l8f5llmpvnpfsy92gdlkyv8g56n5dvkx77cwp071kr2646w686";
}
{
  name = "ranges";  version = "0.2.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {gte = "0.2";  n = "containers";}];
  };
  sha256 = "13xgh4lc1c51zm7ra2smkva0bkvdyj7advp8rwszy7wkg53rq84v";
}
{
  name = "rbr";  version = "0.8.5";
  edeps = 
  [
    {cdeps = [];  deps = [{n = "bytestring";}];}
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gt = "3";};  i2 = {lt = "4.2";};  n = "base";}
        {n = "bytestring";}  {n = "containers";}
        {gte = "0.4";  n = "bio";}
      ];
    }
  ];
  sha256 = "13620rr3i9hn7fv4bki65n8bc43nxdga41zsk0z1vwr8g4la6pcz";
}
{
  name = "rdtsc";  version = "1.1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0cb74w7jwcfnwb57krw715dpkgz0vkq33gial40qaq3kfp3mhk43";
}
{
  name = "reactive";  version = "0.11.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {lt = "6.9";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "old-time";}  {n = "random";}
      {gte = "2.1.0.2";  n = "QuickCheck";}
      {gte = "0.6.3";  n = "TypeCompose";}
      {gte = "0.5";  n = "vector-space";}
      {gte = "0.1.5";  n = "unamb";}  {gte = "0.2.3";  n = "checkers";}
      {gte = "0.53.5";  n = "category-extras";}
      {gte = "0.3.1";  n = "Stream";}
    ];
  };
  sha256 = "0x3wc5dp4ridd21mcxyiq335c59cvym0an9w66sasg26fgv52sk7";
}
{
  name = "reactive-fieldtrip";  version = "0.0.9";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "unamb";}  {gte = "0.10.2";  n = "reactive";}
      {gte = "0.0.4";  n = "reactive-glut";}
      {gte = "0.2.1";  n = "FieldTrip";}  {n = "vector-space";}
      {n = "InfixApplicative";}
    ];
  };
  sha256 = "092bxjnhbcyqlij8jc014c56k67ncp5wjm8kmwvn8argfplyscxg";
}
{
  name = "reactive-glut";  version = "0.1.9";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "old-time";}  {n = "OpenGL";}  {n = "GLUT";}
      {n = "vector-space";}  {gte = "0.10.7";  n = "reactive";}
    ];
  };
  sha256 = "196p0dlf7b488q5gm7k6gvhhmbn6pkygaasnpyk1fbswmzis3lin";
}
{
  name = "readline";  version = "1.0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "process";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "07gs2qrqmfzhc4h2p5ibsmnl7n9ym8y0ypc7lhw8iw9bycwz1wh7";
  tflags = ["split-base"];
}
{
  name = "recaptcha";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "3001.1.4";  n = "HTTP";}
      {gte = "3000.0";  n = "xhtml";}
      {gte = "2.2.0.1";  n = "network";}
    ];
  };
  sha256 = "0i2iyahwqd9728ph7lygp70mjbg0xc9v9r3c0g6s36fxmbiyc06y";
}
{
  name = "redHandlers";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "cgi";}  {n = "network";}
      {n = "stm";}  {n = "containers";}  {n = "old-time";}
      {n = "bytestring";}  {n = "parsec";}  {n = "unix";}
      {gte = "0.1.2";  n = "MaybeT";}  {n = "mtl";}  {n = "haskell98";}
      {n = "xhtml";}  {n = "array";}
    ];
  };
  sha256 = "1llb81aqr0jlsajsmy20br5vqd6ap54bk17ipg8z3gmzd0wcf9c9";
}
{
  name = "reflection";  version = "0.3.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "tagged";}
    ];
  };
  sha256 = "09afa29my2s3hkvrrh9zg4ncx5znjxnwwsxid1nwb7da1pi0xm0q";
}
{
  name = "regex-base";  version = "0.93.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3.0";  n = "base";}  {n = "mtl";}  {n = "containers";}
           {n = "bytestring";}  {n = "array";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}  {n = "mtl";}];}
     ]];
    deps = [];
  };
  sha256 = "1vrvgzhd93fdkrchah7d4rb86n4h9ms1hpjjs99pll88ndmfg814";
  tflags = ["splitbase"];
}
{
  name = "regex-compat";  version = "0.92";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3.0";  n = "base";}  {gte = "0.93";  n = "regex-base";}
           {gte = "0.93";  n = "regex-posix";}  {n = "array";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {lt = "3.0";  n = "base";}  {gte = "0.93";  n = "regex-base";}
           {gte = "0.93";  n = "regex-posix";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "0dkryba0fx1xmi9dabiqf3ix801zai8b5j9q3v51y1q4swdja3a3";
  tflags = ["splitbase"];
}
{
  name = "regex-dfa";  version = "0.91";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "0.80";  n = "regex-base";}  {gte = "2.0";  n = "base";}
      {n = "parsec";}  {n = "mtl";}
    ];
  };
  sha256 = "1f846d86wg7yha29qinchpi3r5gv9795f384pqahbyc13wfky7dp";
}
{
  name = "regex-parsec";  version = "0.90";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "2.0";  n = "base";}  {gte = "0.80";  n = "regex-base";}
      {n = "parsec";}
    ];
  };
  sha256 = "0zf5cr10mxlxxd8fp4q4ix6ibxc5xx3ml3k043kx28f9vfdh2xnx";
}
{
  name = "regex-pcre";  version = "0.94.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3.0";  n = "base";}  {gte = "0.93";  n = "regex-base";}
           {n = "array";}  {n = "containers";}  {n = "bytestring";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [{lt = "3.0";  n = "base";}  {gte = "0.93";  n = "regex-base";}];
       }
     ]];
    deps = [];
  };
  sha256 = "128m6wbh32pkb813kdv5m62ls30nhkrf38mp03ldkdgwfqdnhz2p";
  tflags = ["splitbase"];
}
{
  name = "regex-pcre-builtin";  version = "0.94.2.1.7.7";
  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3.0";  n = "base";}  {gte = "0.93";  n = "regex-base";}
      {n = "array";}  {n = "containers";}  {n = "bytestring";}
    ];
  };
  sha256 = "1c4zxfild1fbpxwqcp2jnf6iwfs0z6nc8dry09gmjykxlhisxi8s";
}
{
  name = "regex-posix";  version = "0.94.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "0.93";  n = "regex-base";}  {gte = "3.0";  n = "base";}
           {n = "array";}  {n = "containers";}  {n = "bytestring";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [{gte = "0.93";  n = "regex-base";}  {lt = "3.0";  n = "base";}];
       }
     ]];
    deps = [];
  };
  sha256 = "0p2897bgzgcmvq93b6sbss77akp071da4rdffssz2d8dc7h6vrv3";
  tflags = ["splitbase"];
}
{
  name = "regex-posix-unittest";  version = "1.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "0.93.1";  n = "regex-base";}  {gte = "2.0";  n = "base";}
       {gte = "0.93";  n = "regex-posix";}  {n = "bytestring";}
       {n = "containers";}  {n = "array";}  {n = "mtl";}
     ];
   }];
  sha256 = "0ryici3kl1s6fd3n7bsx157dwclzg2jjbpkd61a7yxizv2cmxjjp";
}
{
  name = "regex-tdfa";  version = "1.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {
         cdeps = [];
         deps = [{gte = "4.0";  n = "base";}  {n = "ghc-prim";}];
       }
       {cdeps = [];  deps = [{lt = "4.0";  n = "base";}];}
     ]];
    deps = 
    [
      {gte = "0.93.1";  n = "regex-base";}  {n = "parsec";}  {n = "mtl";}
      {n = "containers";}  {n = "array";}  {n = "bytestring";}
    ];
  };
  sha256 = "17z4f0mq9hxg37slaly992i3vvzlaflg71p8prs3l9id1n259ryv";
  tflags = ["base4"];
}
{
  name = "regex-tdfa-utf8";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "array";}  {n = "bytestring";}
      {n = "utf8-string";}  {n = "regex-base";}
      {gte = "1.1.1";  n = "regex-tdfa";}
    ];
  };
  sha256 = "0i5di03v9dsvvhz8mdfx5qba8zcpim0fpx1cjg9gvz4gh0yhqf4k";
}
{
  name = "regex-tre";  version = "0.91";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{gte = "2.0";  n = "base";}  {gte = "0.80";  n = "regex-base";}];
  };
  sha256 = "1b7x0y8q1fvipnzh06by48f8l9l5ypm6yblpl35fzf641z3m9b7j";
}
{
  name = "regex-xmlschema";  version = "0.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "haskell98";}
      {i1 = {gte = "2.1";};  i2 = {lt = "4";};  n = "parsec";}
    ];
  };
  sha256 = "1ndczv070g7383mdp3ygvy87jwl1f4dh9whvgaw6s8d7xr6vm5yp";
}
{
  name = "regexpr";  version = "0.5.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "HUnit";}
      {gte = "0.0.1";  n = "mtlparse";}
    ];
  };
  sha256 = "1506nqsh6j5aryij9jpzh2hhv4rdvpkjs8q0l3hpisyv6nv24xhz";
}
{
  name = "regexpr-symbolic";  version = "0.4";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "haskell98";}];};
  sha256 = "033zmn1szxr5z69159v1lcwax63dc5mqr8cc3shpcr8r872baam0";
}
{
  name = "regexqq";  version = "0.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "bytestring";}
      {gte = "2.2";  n = "template-haskell";}  {n = "pcre-light";}
    ];
  };
  sha256 = "10vh4i7q9vf6b716hf2i9pv1dy6vlyrh8bybqh91i704a55m40f3";
}
{
  name = "regular";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "2.2";};  i2 = {lt = "2.4";};  n = "template-haskell";
      }
    ];
  };
  sha256 = "0qmpr07wlsw8sh6c9lvclxkj3cwa3ic7b2fk08klmcw78rff2bbk";
}
{
  name = "regular-extras";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "regular";}
      {n = "QuickCheck";  v = "1.2.0.0";}
      {gte = "0.2";  n = "binary";}
    ];
  };
  sha256 = "15j859l97niqfz30hha8ra8f9jmm0ai9www1vc356knyzz1vkzmy";
}
{
  name = "regular-xmlpickler";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "8.3";};  i2 = {lt = "8.4";};  n = "hxt";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "regular";}
    ];
  };
  sha256 = "0j2lyxkcgpglzvby9yf6hb3pnsxsx01jq7yzsc28zknqxj3lw8di";
}
{
  name = "reify";  version = "0.1.1";
  edeps = 
  [{cdeps = [];  deps = [{n = "base";}  {n = "ghc";  v = "6.5";}];}];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "ghc";  v = "6.5";}];};
  sha256 = "1bl4yv77i8c4w1y5lqr6b8xi1m4ym2phvdjwc9l95rx1vrxkqpk1";
}
{
  name = "reord";  version = "0.0.0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "07lxnfj0q565ydjzgcnb9dhjlrs7s1h6ybam7aic68lfd4p0hr7y";
}
{
  name = "repr";  version = "0.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4.2";};  n = "base";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
      {
        i1 = {gte = "0.4";};  i2 = {lt = "0.5";};
        n = "string-combinators";
      }
      {
        i1 = {gte = "0.1.2";};  i2 = {lt = "0.2";};  n = "to-string-class";
      }
      {i1 = {gte = "0.3.0.1";};  i2 = {lt = "0.4";};  n = "dstring";}
    ];
  };
  sha256 = "11x2q7rlb2m9yd2hvyb5mwav1kvcjmspqldpdyxzffihc8l63hk7";
}
{
  name = "rewriting";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.1";  n = "containers";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "regular";}
    ];
  };
  sha256 = "1lspp4nj2xvnaicfiqfmllwi6j3vna59g8zr5bgg5yg37lbslv4i";
}
{
  name = "riot";  version = "1.20080618";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "unix";}  {n = "directory";}
       {n = "haskell98";}  {n = "mtl";}  {n = "process";}
       {n = "packedstring";}  {n = "containers";}  {n = "old-locale";}
     ];
   }];
  sha256 = "1dgdwr9d0jl3r78f4shx0ff22vqlq72n5w5whw3ppirm8ccxf0ms";
}
{
  name = "rmonad";  version = "0.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "containers";}  {n = "transformers";}];
  };
  sha256 = "0s311kiniizz6jh9viawqcjf2m1k7p4qlq8dc4mcrrqc714lv796";
}
{
  name = "roguestar-engine";  version = "0.2.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gt = "3";  n = "base";}  {n = "containers";}  {n = "array";}
       {n = "old-time";}  {n = "random";}  {n = "mtl";}  {n = "MaybeT";}
     ];
   }];
  sha256 = "1v6h3riy1ij222dg07ygmh86y2i2xz8zb0ddxlikgfkfqb2pxpli";
}
{
  name = "roguestar-gl";  version = "0.2.2";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {gt = "3";  n = "base";}  {n = "containers";}  {n = "arrows";}
        {n = "mtl";}  {n = "MonadRandom";}  {n = "GLUT";}
        {i1 = {gte = "0.2.2";};  i2 = {lt = "0.3";};  n = "rsagl";}
        {gt = "1.1";  n = "filepath";}  {n = "process";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gt = "3";  n = "base";}  {n = "containers";}  {n = "arrows";}
        {n = "mtl";}  {n = "MonadRandom";}  {n = "GLUT";}
        {i1 = {gte = "0.2.2";};  i2 = {lt = "0.3";};  n = "rsagl";}
        {gt = "1.1";  n = "filepath";}
      ];
    }
  ];
  sha256 = "03bk1f9vy8zcfbnl4x01k3d4xqr33yrxff0pgy31ka9rg3xrr5y2";
}
{
  name = "roman-numerals";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
    ];
  };
  sha256 = "1hqkimj4jvgvvb3sp4nx21ab9f32vrpym2giysgzdifyi0369lvm";
}
{
  name = "rosezipper";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = [{gte = "3";  n = "base";}  {n = "containers";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "023pypmdy049yw1hjv2snr3dws59m2hyv34wqb0sywzm2cid2dym";
  tflags = ["splitbase"];
}
{
  name = "rsagl";  version = "0.2.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gt = "3";  n = "base";}  {n = "old-time";}  {n = "random";}
      {n = "array";}  {n = "arrows";}  {n = "containers";}
      {n = "parallel";}  {n = "mtl";}  {n = "OpenGL";}  {n = "GLUT";}
      {lt = "2";  n = "QuickCheck";}
    ];
  };
  sha256 = "198dpjhd0vbfyd4k0rnf0lp5qmnzkf9fx9j7fqaygk66p8syfviz";
}
{
  name = "rss";  version = "3000.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3.0";  n = "base";}  {n = "old-time";}  {n = "old-locale";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "base";}  {n = "network";}
      {i1 = {gte = "1.19.2";};  i2 = {lt = "1.20";};  n = "HaXml";}
    ];
  };
  sha256 = "1ksr8jfmjsz6fm3fvmn7iymag11b4krj7s0f1p3wx88rclp8x690";
  tflags = ["split-base"];
}
{
  name = "rss2irc";  version = "0.4.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {
         i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
         n = "extensible-exceptions";
       }
       {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "feed";}
       {n = "haskell98";}
       {i1 = {gte = "4000.0.3";};  i2 = {lt = "4000.1";};  n = "HTTP";}
       {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "irc";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
       {i1 = {gte = "2.2";};  i2 = {lt = "2.3";};  n = "network";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "parallel";}
       {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "regexpr";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "split";}
       {
         i1 = {gte = "0.2";};  i2 = {lt = "0.3";};
         n = "strict-concurrency";
       }
       {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "tagsoup";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "time";}
     ];
   }];
  sha256 = "0dvh2s176s37l4g37hffngd8b68f7d3rljz1kza5p2842fngdclc";
}
{
  name = "rungekutta";  version = "1.0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{lt = "5";  n = "base";}];};
  sha256 = "07drd0xvkg06p2fsbncafnr7wzkrs4m6sfs1szbbscggw3pxh4fp";
}
{
  name = "rwlock";  version = "0.0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "monad-loops";}  {n = "stm";}
    ];
  };
  sha256 = "09qfi3gw1bfq5plr4x6vrwgk5qs7jdjrqc6lfa05mc0v5s4n843c";
}
{
  name = "safe";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1q60dy5558b3fmq2vx1xpwqzyy4p763jd4ccdhir505sqd3s5fbk";
}
{
  name = "safe-failure";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "cme";}
       {cdeps = [];  deps = [{n = "control-monad-exception";}];}
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "control-monad-failure";}  {n = "transformers";}
    ];
  };
  sha256 = "1031n3ji1q4vjvs19i75m9hrld5i4swncvx13d42rfkp35kdylxw";
  tflags = ["cme"];
}
{
  name = "safe-freeze";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4.2";  n = "base";}
      {
        i1 = {gte = "0.44.4";};  i2 = {lt = "0.54";};
        n = "category-extras";
      }
      {lt = "0.2";  n = "transformers";}
      {i1 = {gte = "0.1.0.4";};  i2 = {lt = "0.2";};  n = "uvector";}
    ];
  };
  sha256 = "0mvjq8mgrfz2dwv2832jfkcfz7h88al4wfmxzi714jx80x03cysk";
}
{
  name = "safe-lazy-io";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3.0";  n = "base";}  {n = "parallel";}
      {gte = "0.1";  n = "strict-io";}  {n = "extensible-exceptions";}
    ];
  };
  sha256 = "1hqw4i814sz94iqyj79jai8aa2mwmv0mrnfk8ggb0sdx4xqn784c";
}
{
  name = "safecopy";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "bytestring";}
      {n = "containers";}  {n = "binary";}
    ];
  };
  sha256 = "08f41algsy7rhvw39b8265gd4jg4c8jf2k91gadbzin45kssd77d";
}
{
  name = "salvia";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3.0";};  i2 = {lt = "3.1";};  n = "base";}
      {i1 = {gte = "2.2";};  i2 = {lt = "2.3";};  n = "network";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "3.0";};  i2 = {lt = "3.1";};  n = "parsec";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "fclabels";}
      {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-locale";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "time";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "encoding";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
      {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "stm";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "pureMD5";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "bimap";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
    ];
  };
  sha256 = "014nsq1079xm6j42i0pc7cj9srpb3ddm0bga68xr2lnvn1ayx9ha";
}
{
  name = "salvia-extras";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3.0";};  i2 = {lt = "3.1";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "fclabels";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "clevercss";}
      {i1 = {gte = "1.11";};  i2 = {lt = "1.12";};  n = "hscolour";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "salvia";}
    ];
  };
  sha256 = "0zl26w9g6r9pzk2skaswf9hdw5h18kmh3zjby90j1ar2fwx6y2qs";
}
{
  name = "sample-frame";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = 
         [
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
         ];
       }
     ]];
    deps = 
    [
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "storable-record";
      }
      {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "QuickCheck";}
    ];
  };
  sha256 = "1vsagh2h1xbwnwby83b1ipm374rlp69nh3zpf1hi8fsgp6cv1lsc";
  tflags = ["splitbase"];
}
{
  name = "sample-frame-np";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = 
         [
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
         ];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "sample-frame";}
      {
        i1 = {gte = "0.1.2";};  i2 = {lt = "0.2";};  n = "numeric-prelude";
      }
    ];
  };
  sha256 = "0cgrh23wlx578ym71s0yzm76a7j3m083xgk4r6dlwxjjf8vf3ck8";
  tflags = ["splitbase"];
}
{
  name = "sat";  version = "1.1.1";
  edeps = 
  [
    {cdeps = [];  deps = [{n = "base";}];}
    {cdeps = [];  deps = [{n = "base";}];}
  ];
  sha256 = "1ia2asqnxzpyr9s4n488yy00388x0bfy8kwqjx17fap33jkjfi6p";
}
{
  name = "sat-micro-hs";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "containers";}  {n = "pretty";}
       {n = "haskell98";}  {n = "mtl";}  {n = "parse-dimacs";}
     ];
   }];
  sha256 = "1w09ccky9rhp1l5g3rxjp9ydfyn0cc7kxmhz922ngls4ywd1hbc4";
}
{
  name = "satchmo";  version = "1.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "mtl";}  {n = "process";}  {n = "containers";}  {n = "base";}
      {n = "array";}
    ];
  };
  sha256 = "1m0mh6z7ncbp8ciqv4wsggk27qs63xwlgzfi93m6pm0sfp50kv3j";
}
{
  name = "satchmo-backends";  version = "1.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "satchmo";}  {n = "process";}  {n = "base";}
      {n = "containers";}
    ];
  };
  sha256 = "0mwp4d8wp61qwxck13ln5p7a242wiy7xp3z3q9y8ib8dh15shh7z";
}
{
  name = "satchmo-examples";  version = "1.4.1";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.4";  n = "satchmo";}
        {gte = "1.4";  n = "satchmo-backends";}  {n = "process";}
        {n = "base";}  {n = "containers";}  {n = "array";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.4";  n = "satchmo";}
        {gte = "1.4";  n = "satchmo-funsat";}  {n = "process";}
        {n = "base";}  {n = "containers";}  {n = "array";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.4";  n = "satchmo";}
        {gte = "1.4";  n = "satchmo-backends";}  {n = "process";}
        {n = "base";}  {n = "containers";}  {n = "array";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {gte = "1.4";  n = "satchmo";}
        {gte = "1.4";  n = "satchmo-backends";}  {n = "process";}
        {n = "base";}  {n = "containers";}  {n = "array";}
      ];
    }
  ];
  sha256 = "1l6qxgbzdgx6slzva8xmanq7bjgs9ljcgdyvwmhf05lrq9lfgsb4";
}
{
  name = "satchmo-funsat";  version = "1.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "1.4";  n = "satchmo";}  {n = "funsat";}
      {n = "parse-dimacs";}  {n = "base";}  {n = "containers";}
      {n = "array";}
    ];
  };
  sha256 = "0nx0xlbwwcdhdd608akmiwzx8abrd5v4b411221rdl8fshqrbv34";
}
{
  name = "satchmo-minisat";  version = "1.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "satchmo";}  {n = "process";}  {n = "base";}
      {n = "containers";}
    ];
  };
  sha256 = "1dwgj16l2zjqfmf92kpr695ycliwki6a38sxc06scvs6sv6wkc56";
}
{
  name = "scaleimage";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "base";}  {n = "gd";}  {n = "filepath";}];
   }];
  sha256 = "0alhi0zr2n97942wpnyzq8q62nd4nzjl0rdxaarr7psx6dd3h3nn";
  tflags = ["small_base"];
}
{
  name = "scc";  version = "0.3";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "containers";}  {n = "mtl";}  {n = "parallel";}
        {lt = "2";  n = "QuickCheck";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "containers";}  {n = "mtl";}  {n = "parallel";}
        {n = "process";}  {n = "readline";}  {gte = "3";  n = "parsec";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "containers";}  {n = "mtl";}  {n = "parallel";}
    ];
  };
  sha256 = "12x1k3gchayknx475i3j3w41cb24cdzfl6jiif6hhmdcvh83jd3y";
}
{
  name = "scenegraph";  version = "0.1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "hmatrix";}
      {gte = "2.2";  n = "OpenGL";}  {gte = "2.1";  n = "GLUT";}
      {n = "haskell98";}  {n = "containers";}  {n = "fgl";}
      {n = "array";}  {n = "old-time";}  {n = "process";}
    ];
  };
  sha256 = "1mx67vcxgsg9nxy7ysgjpxps7iah44bjz999rxrjyycynw7wb0m2";
}
{
  name = "scgi";  version = "0.3.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "bytestring";}  {n = "cgi";}  {n = "network";}
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "extensible-exceptions";
      }
    ];
  };
  sha256 = "01c5pl7pqqrf8h8104w2jn0m6v68999md7sxp9yknrwfz48s7q05";
}
{
  name = "scion";  version = "0.1.0.2";
  edeps = 
  [{
     cdeps = 
     [
       [{not = {flag = "server";};}  {cdeps = [];  deps = [];}]
       [
         {flag = "server";}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
             {i1 = {gte = "2.1";};  i2 = {lt = "2.3";};  n = "network";}
             {
               i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
               n = "network-bytestring";
             }
             {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
           ];
         }
       ]
       [
         {flag = "testing";}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "QuickCheck";}];
         }
       ]
       [
         {compilerFlavor = "GHC";  versionRange = {gt = "6.11";};}
         {cdeps = [];  deps = [];}
       ]
       [
         {or = 
          [
            {compilerFlavor = "GHC";  versionRange = {gte = "6.11.20081113";};}
            {
              compilerFlavor = "GHC";
              versionRange = {i1 = {gte = "6.10.2";};  i2 = {lt = "6.11";};};
            }
          ];}
         {cdeps = [];  deps = [];}
       ]
       [
         {
           compilerFlavor = "GHC";
           versionRange = {i1 = {gte = "6.10";};  i2 = {lt = "6.11";};};
         }
         {cdeps = [];  deps = [];}
       ]
     ];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {i1 = {gte = "1.5";};  i2 = {lt = "1.7";};  n = "Cabal";}
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
       {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
       {i1 = {gte = "6.10";};  i2 = {lt = "6.12";};  n = "ghc";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "ghc-paths";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "ghc-syb";}
       {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "hslogger";}
       {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "json";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "multiset";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "time";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "testing";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "QuickCheck";}];
        }
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gt = "6.11";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {or = 
         [
           {compilerFlavor = "GHC";  versionRange = {gte = "6.11.20081113";};}
           {
             compilerFlavor = "GHC";
             versionRange = {i1 = {gte = "6.10.2";};  i2 = {lt = "6.11";};};
           }
         ];}
        {cdeps = [];  deps = [];}
      ]
      [
        {
          compilerFlavor = "GHC";
          versionRange = {i1 = {gte = "6.10";};  i2 = {lt = "6.11";};};
        }
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "1.5";};  i2 = {lt = "1.7";};  n = "Cabal";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "6.10";};  i2 = {lt = "6.12";};  n = "ghc";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "ghc-paths";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "ghc-syb";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "hslogger";}
      {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "json";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "multiset";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "time";}
      {i1 = {gte = "1.2";};  i2 = {lt = "1.3";};  n = "uniplate";}
    ];
  };
  sha256 = "1ihq538ym6hh099p0h9p1ngjsq3a9h9k5ssnwyr4bqhlmv8xam0i";
  tflags = ["server"];
}
{
  name = "selenium";  version = "0.2.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "pretty";}  {n = "HTTP";}
           {n = "network";}  {n = "mtl";}  {n = "HUnit";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {lt = "3";  n = "base";}  {n = "HTTP";}  {n = "network";}
           {n = "mtl";}  {n = "HUnit";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "0q74dqdwk726mgd08djz3m4s2mam27nmld7zkirxyib2y4dzp078";
  tflags = ["small_base"];
}
{
  name = "semaphore-plus";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1349pzjs91xayx4dib520037mmgh4lvyc0wjx8h8yf492dvfbdkr";
}
{
  name = "semiring";  version = "0.2";
  edeps = 
  [{
     cdeps = 
     [[{not = {flag = "testing";};}  {cdeps = [];  deps = [];}]];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
       {i1 = {gte = "0.2.0.2";};  i2 = {lt = "0.3";};  n = "monoids";}
       {n = "Boolean";}  {gte = "2";  n = "QuickCheck";}  {n = "HUnit";}
       {n = "test-framework";}  {n = "test-framework-hunit";}
       {n = "test-framework-quickcheck2";}
     ];
   }];
  ldeps = 
  {
    cdeps = [[{flag = "testing";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "0.2.0.2";};  i2 = {lt = "0.3";};  n = "monoids";}
      {n = "Boolean";}
    ];
  };
  sha256 = "0vs28fqnan3dxrjrf3rmd7q7cg6ijfbmfzg6z6nijc868y76pvpc";
}
{
  name = "sendfile";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {and = [{os = "Windows";}  {not = {flag = "portable";};}];}
       {
         cdeps = [];
         deps = 
         [{i1 = {gte = "2.2.0.0";};  i2 = {lt = "2.3";};  n = "Win32";}];
       }
       {
         cdeps = 
         [[
            {and = [{os = "Linux";}  {not = {flag = "portable";};}];}
            {cdeps = [];  deps = [];}
            {
              cdeps = 
              [[
                 {and = [{os = "FreeBSD";}  {not = {flag = "portable";};}];}
                 {cdeps = [];  deps = [];}
                 {
                   cdeps = [];
                   deps = 
                   [
                     {i1 = {gte = "0.9.1.4";};  i2 = {lt = "0.10";};  n = "bytestring";}
                     {
                       i1 = {gte = "0.1.1.3";};  i2 = {lt = "0.2";};
                       n = "network-bytestring";
                     }
                   ];
                 }
               ]];
              deps = [];
            }
          ]];
         deps = [];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "network";}
    ];
  };
  sha256 = "1n760mg2yyd1i16w2qci683bw64gi13pcw0fi5g51zn7j4y80fwz";
}
{
  name = "serial";  version = "0.2.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}  {n = "unix";}
    ];
  };
  sha256 = "17z0pkc0nz3hf9s68spbb6ijcx6b2dw4y50cavf5110aav59kik1";
}
{
  name = "serialport";  version = "0.3.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
       {cdeps = [];  deps = [{n = "Win32";}];}
     ]];
    deps = [{gte = "4";  n = "base";}  {lt = "5";  n = "base";}];
  };
  sha256 = "0fg70dfvalh8v35s1nzykr4vpac9a6dja5i8y2yiflc3cminqh1g";
}
{
  name = "sessions";  version = "2008.7.18";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "containers";}  {n = "network";}
      {n = "bytestring";}  {n = "binary";}
    ];
  };
  sha256 = "0zijfbakj3fh052b8nvaddg1xy87ysfbm3qnibisam93lx0agp2s";
}
{
  name = "setlocale";  version = "0.0.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "08pd20ibmslr94p52rn6x9w3swn9jy7vjlvxzw29h8dlqgmvcrjl";
}
{
  name = "sexpr";  version = "0.2.1";
  edeps = 
  [{
     cdeps = 
     [[{not = {flag = "testing";};}  {cdeps = [];  deps = [];}]];
     deps = [{n = "QuickCheck";}  {n = "random";}];
   }];
  ldeps = 
  {
    cdeps = [[{flag = "testing";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {n = "base";}  {n = "base64-string";}  {n = "pretty";}
      {n = "bytestring";}  {n = "binary";}
    ];
  };
  sha256 = "1ffs5r065zkipsa3y4v14if45fqjbzgksj3r40qci453kc3xq93p";
}
{
  name = "shapefile";  version = "0.0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "binary";}  {n = "bytestring";}
      {gte = "0.0.0.2";  n = "dbf";}  {n = "data-binary-ieee754";}
      {n = "filepath";}  {n = "rwlock";}
    ];
  };
  sha256 = "0j6c01igj767ab3pd5yzkjkd8374rmjr57f2gw5c69qnh288c6w6";
}
{
  name = "she";  version = "0.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
       {n = "filepath";}
     ];
   }];
  sha256 = "1y1nll03d5q2hjf5aciv8c3npzka8jp65phd6w2xi56nlcx0pv61";
}
{
  name = "shell-pipe";  version = "0.1";
  edeps = 
  [
    {cdeps = [];  deps = [{n = "base";}];}
    {cdeps = [];  deps = [{n = "base";}];}
    {cdeps = [];  deps = [{n = "base";}];}
  ];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0xyarxm2hs8yypmz8w4zbnjvv5xl9dd657j7j3a82gbghsb93vyy";
}
{
  name = "shelltestrunner";  version = "0.6";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "parsec";}  {n = "process";}  {n = "HUnit";}
       {n = "test-framework";}
       {
         i1 = {gte = "0.2";};  i2 = {lt = "0.3";};
         n = "test-framework-hunit";
       }
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "parseargs";}
       {gte = "0.5.1";  n = "regexpr";}
     ];
   }];
  sha256 = "0jvnvz66k762fjv1zf4bw6brax95ysfssivx6qmvq9mjcd5j8xqp";
}
{
  name = "show";  version = "0.3.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "random";}  {lt = "2";  n = "QuickCheck";}
      {gte = "0.4";  n = "smallcheck";}
    ];
  };
  sha256 = "1fh1dwkbanjb4fa8mfp3m1rgiwfkym6jrz4v1w3d5b93hykk4v95";
}
{
  name = "showdown";  version = "0.5.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "2";};  i2 = {lte = "4";};  n = "base";}  {n = "gtk";}
       {n = "glade";}  {n = "random";}
     ];
   }];
  sha256 = "1gpjb8lw5zmnsd8ic739j91iqsv9a707nd9j5mbnhq6gilk61nrh";
}
{
  name = "shpider";  version = "0.0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "regex-posix";}
      {n = "tagsoup-parsec";}  {gte = "2";  n = "url";}
      {n = "containers";}  {n = "tagsoup";}  {n = "mtl";}
      {n = "bytestring";}
    ];
  };
  sha256 = "1gmjja3z25qi7lfr2n8nsp1cs18rjghgg3fpys89a13n21vvgkzr";
}
{
  name = "simgi";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gte = "0.1.0.0";  n = "containers";}
       {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "parsec";}
       {gte = "1.1.0.2";  n = "mtl";}  {n = "haskell98";}
       {gte = "1.0.0.1";  n = "random";}
     ];
   }];
  sha256 = "1v2p83hlh89kczlcrajpap34q7n5f4dg1rvhsss5gcwl0n1xp0ig";
}
{
  name = "simple-observer";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1njzw6zjarlpjrmbkxwivr9azj8v1298bsd1ai3ddlmylwyhn24r";
}
{
  name = "simple-reflect";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0swwc9j9k2916qbbfwbzy27rxxhnabwxj272pcd40mvxzapvx8l3";
}
{
  name = "simple-sessions";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "category-extras";}
      {n = "synchronous-channels";}
    ];
  };
  sha256 = "197502s2lklawvvkb3rq9845fsr3fsj26djwxjdf93difra5jf64";
}
{
  name = "simpleargs";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1sc772a8saq759vkh02k1vgrpnq1l3mbaw9qhkk38lk1dxxyrn91";
}
{
  name = "simplenote";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "time";}
      {n = "json";}  {gte = "1.3.5";  n = "curl";}
      {gte = "0.1.1";  n = "download-curl";}
      {gte = "0.13";  n = "dataenc";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.3.5";  n = "utf8-string";}
      {gte = "4000";  n = "HTTP";}
    ];
  };
  sha256 = "0kggnvbhvzrsqj387vqq2xpspk4xn3830k65g4cc642gmw4l803v";
}
{
  name = "simplesmtpclient";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {n = "network";}  {n = "old-time";}
      {n = "directory";}  {n = "array";}
    ];
  };
  sha256 = "0z8g82222nvh3yhn8qisr8qqnsv02zxjyzs32qrcg2pshbd5mdj8";
}
{
  name = "simseq";  version = "0.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {gte = "0.2";  n = "bio";}  {n = "random";}
       {n = "bytestring";}
     ];
   }];
  sha256 = "0i60ksi5xc0d0rg5xzhbdjv2f3b5jr6rl9khn9i2b1n9sh1lv36m";
}
{
  name = "sized-types";  version = "0.1";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "devel";}  {cdeps = [];  deps = [{n = "base";}];}
         {cdeps = [];  deps = [{n = "base";}];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {flag = "devel";}
         {
           cdeps = [];
           deps = [{n = "base";}  {gte = "2.0";  n = "QuickCheck";}];
         }
         {cdeps = [];  deps = [{n = "base";}];}
       ]];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "containers";}  {n = "array";}
    ];
  };
  sha256 = "1a65qxna7x6x469prd3m8l46prd1lg93dfvlgvvfmh9vw710h08z";
}
{
  name = "smallcheck";  version = "0.4";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "haskell98";}];};
  sha256 = "0nq13jm3akrmgk6n2clisip16v0jf1xkm0hm678v63s87hxqb1ma";
}
{
  name = "smartword";  version = "0.0.0.5";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}  {n = "unix";}
        {n = "utf8-string";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}  {n = "unix";}
      ];
    }
    {cdeps = [];  deps = [];}
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "haskell98";}  {n = "pretty";}  {n = "unix";}
      ];
    }
  ];
  sha256 = "0dxw4jgmwcz92n2rymdrfaz1v8lc2wknql9ca5p98jc14l8c2bl3";
}
{
  name = "soegtk";  version = "0.9.12.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.9.12";  n = "gtk";}
      {gte = "0.9.12";  n = "cairo";}
    ];
  };
  sha256 = "00bwqj787k5zwhjplqlkpzaflksh1an9w1n1zmagbfhx0wbyk4nb";
}
{
  name = "sonic-visualiser";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "array";}  {n = "base";}  {n = "bytestring";}
       {n = "containers";}  {n = "bzlib";}  {n = "mtl";}
       {n = "pretty";}  {n = "utf8-string";}  {n = "xml";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "array";}  {n = "base";}  {n = "bytestring";}
      {n = "containers";}  {n = "bzlib";}  {n = "mtl";}
      {n = "pretty";}  {n = "utf8-string";}  {n = "xml";}
    ];
  };
  sha256 = "0gihsk7szq27ihhy9idiaslv164by23c9c70fhzwyqx3wk7z1aip";
}
{
  name = "sox";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
            {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
            {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
          ];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
        }
      ]
      [
        {os = "Windows";}  {cdeps = [];  deps = [];}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "2.3";};  i2 = {lt = "2.4";};  n = "unix";}];
        }
      ]
    ];
    deps = 
    [
      {
        i1 = {gte = "0.1.3";};  i2 = {lt = "0.2";};
        n = "explicit-exception";
      }
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
      }
    ];
  };
  sha256 = "0n2hp9fj33jsnsz75xrxcd092wczkvd0xvgr2akvpqw2jy0v01c3";
  tflags = ["splitbase"];
}
{
  name = "spacepart";  version = "0.1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "vector-space";}
    ];
  };
  sha256 = "118wch92ix54jp1hi4qw9mk46571lnak4df8ji83bs2vz3vax6jp";
}
{
  name = "sparsebit";  version = "0.5";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "haskell98";}];};
  sha256 = "1a4gsnmr1y8b05iws2vrmjqbs5y9svfsz0jb3k19dddn1aszzm07";
}
{
  name = "sparsecheck";  version = "0.1";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "haskell98";}];};
  sha256 = "0vn71370f6mph0by3ybina854a90cghadg24gq6ysh3fvgdm7zyp";
}
{
  name = "spata";  version = "2009.9.18.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {gte = "2009.9.18";  n = "mps";}  {n = "mtl";}  {n = "dlist";}
    ];
  };
  sha256 = "0bby2lv01a9435zarswaba0p6gfgm3phafhkr0028fx7akn0mzwh";
}
{
  name = "special-functors";  version = "1.0";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{lt = "2";  n = "base";}  {n = "mtl";}];};
  sha256 = "1w0rssd19b1svfy6ak7aip9r2zwcmv4dp2zi44m113gyvcylszis";
}
{
  name = "species";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3.0";};  i2 = {lt = "4.2";};  n = "base";}
      {
        i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "numeric-prelude";
      }
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "np-extras";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "0.0.5";};  i2 = {lt = "0.1";};  n = "lub";}
    ];
  };
  sha256 = "088kf27cvgsgsslzbdywv379g0jjikws2r6cp1l0aliw7g0mcgmz";
}
{
  name = "sphinx";  version = "0.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "binary";}  {n = "bytestring";}
      {n = "network";}  {n = "haskell98";}  {n = "xml";}
    ];
  };
  sha256 = "11nz6qi41qr625hcfqc3xp9bzwb747s4c93g48ir2jp2sm8mfqsi";
}
{
  name = "sphinx-cli";  version = "0.1";
  edeps = 
  [{
     cdeps = [];  deps = [{n = "base";}  {gte = "0.1";  n = "sphinx";}];
   }];
  sha256 = "08fqfmd6462skjywv2j4ilnmpbzr28d6vwmb187w3sv0byvvjzw3";
}
{
  name = "split";  version = "0.1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0gvn19vqn0188vx21zrxsgz3blr1784q2wbdnkmaiymb2zki6raz";
}
{
  name = "spreadsheet";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {cdeps = [];  deps = [{gte = "2";  n = "base";}];}
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.0.2";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "transformers";}
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "explicit-exception";
      }
    ];
  };
  sha256 = "0vjiyzyshlifi55dca7ls81g49p5sdnjf9hk4b7xq6w4hfla6hlh";
  tflags = ["splitbase"];
}
{
  name = "sqlite";  version = "0.4.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "builtin_sqlite3";}  {cdeps = [];  deps = [];}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {n = "base";}  {n = "pretty";}  {n = "utf8-string";}
      {n = "bytestring";}  {n = "time";}  {n = "directory";}
    ];
  };
  sha256 = "1gzxb45sg8j8iy8r67w3rf31i15pp5zbv6c0gny8j4z7x5hmdxi5";
  tflags = ["builtin-sqlite3"];
}
{
  name = "srcinst";  version = "0.8.10";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "network";}  {n = "unix";}  {n = "parsec";}
       {gte = "1.0.0";  n = "MissingH";}  {n = "regex-compat";}
       {n = "hslogger";}  {n = "process";}  {n = "directory";}
     ];
   }];
  sha256 = "05ydsh4ippapxcx7j3fq8s64qiskcrmndgvilxkdp4qhxyi80gj9";
}
{
  name = "state";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.4";};  i2 = {lt = "0.4.1";};  n = "arrows";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
    ];
  };
  sha256 = "0j5hbh0rkcwfigvskmgb0hql95qs0cjbys61c6sni2hc719bshx6";
}
{
  name = "stateful-mtl";  version = "1.0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];  deps = [{n = "base";}  {n = "mtl";}  {n = "MaybeT";}];
  };
  sha256 = "19645rqfqbcvngq8hj7bryl35lgx7p5k55vgsxa1a2hm2kq8vm5h";
}
{
  name = "stateref";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "usestm";}
        {
          cdeps = 
          [[
             {flag = "usetmvar";}
             {
               cdeps = 
               [[
                  {compilerFlavor = "Hugs";  versionRange = {};}
                  {cdeps = [];  deps = [];}
                ]];
               deps = [];
             }
           ]];
          deps = [];
        }
      ]
      [{flag = "usestm";}  {cdeps = [];  deps = [{n = "stm";}];}]
    ];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
    ];
  };
  sha256 = "0hdpw6g255lj7jjvgqwhjdpzmka546vda5qjvry8gjj6nfm91lvx";
  tflags = ["usestm"  "usetmvar"];
}
{
  name = "statistics";  version = "0.3.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "erf";}  {n = "time";}
      {gte = "0.1.0.4";  n = "uvector";}
      {gte = "0.2";  n = "uvector-algorithms";}
    ];
  };
  sha256 = "0pr0nz0ik7dvqr0lml7qvy9g29h5p0vi2n3ml6xfp629hramqyh5";
}
{
  name = "statistics-fusion";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [{lt = "10";  n = "base";}  {gte = "0.1";  n = "uvector";}];
  };
  sha256 = "1fcazlpaz38z5afimn6jf2vlgibq8d4r9fsf10njzmr2qmy50281";
}
{
  name = "stb-image";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = 
         [[
            {flag = "base4";}
            {
              cdeps = [];
              deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
            }
            {
              cdeps = [];
              deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
            }
          ]];
         deps = 
         [{gte = "0.9";  n = "bytestring";}  {lt = "0.1";  n = "bitmap";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "0dqrw4xf42q6lgm4lvzsqq2qysp2lsm9fj5877jbn1rdwmnpn0kx";
  tflags = ["splitbase"  "base4"];
}
{
  name = "stb-truetype";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = 
         [[
            {flag = "base4";}
            {
              cdeps = [];
              deps = 
              [
                {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
                {n = "array";}  {n = "containers";}  {n = "bytestring";}
              ];
            }
            {
              cdeps = [];
              deps = 
              [
                {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
                {n = "array";}  {n = "containers";}  {n = "bytestring";}
              ];
            }
          ]];
         deps = [];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "2";};  i2 = {lt = "3";};  n = "base";}];
       }
     ]];
    deps = [];
  };
  sha256 = "1hbbi7hax5fw5zb7ashfs5paixqzqrrr64lwisda80dskdazld4m";
  tflags = ["splitbase"  "base4"];
}
{
  name = "stemmer";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0xhsgzawyfg2855lbj3fpil3p8101f84srg8w1nkn59mivirx21d";
}
{
  name = "stm";  version = "2.1.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "base4";}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
        {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
      ]
    ];
    deps = [{lt = "5";  n = "base";}  {n = "array";}];
  };
  sha256 = "0vcc7g7wg6lgw8vrmvha64b1a2nz9fhky7y588qkg071g8351mb8";
  tflags = ["base4"];
}
{
  name = "stm-io-hooks";  version = "0.5.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "2.1.1.2";};  i2 = {lt = "2.2";};  n = "stm";}
      {i1 = {gte = "0.2.0.0";};  i2 = {lt = "0.3";};  n = "array";}
      {
        i1 = {gte = "0.2.0.0";};  i2 = {lt = "0.3";};  n = "containers";
      }
      {i1 = {gte = "1.1.0.2";};  i2 = {lt = "1.2";};  n = "mtl";}
    ];
  };
  sha256 = "0292rpvy2p128hnpfwkaix9mrqrbl93ykl57isf88k8lbd080rcw";
}
{
  name = "stmcontrol";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "haskell98";}  {n = "stm";}  {n = "mtl";}];
  };
  sha256 = "0m42pgnvzqadqycq0qbml5da0zw7myc24y5vka1qydz7rdfyaa24";
}
{
  name = "storable";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "mtl";}];};
  sha256 = "10289mf3fskfpg0jwgzyhvg4arb0hcj3r94jngb3hlbidvf8k1jg";
}
{
  name = "storable-complex";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1fxq6m305aa89ikli61ym9sgq65fd12bhgfa97jvh5fl87k4h3jf";
}
{
  name = "storable-record";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {cdeps = [];  deps = [{gte = "3";  n = "base";}];}
       {
         cdeps = [];
         deps = 
         [
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
         ];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";}
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
    ];
  };
  sha256 = "0lw42qz12bk3w52v1gyrgcs2zd4g5xff287ddanbapr9jxj8k9q2";
  tflags = ["splitbase"];
}
{
  name = "storable-tuple";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = 
         [
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
         ];
       }
     ]];
    deps = 
    [
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "storable-record";
      }
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
    ];
  };
  sha256 = "1ya2cn3a6pcjq1qprhi98j8bg4v2cc20l2f3j5swjsmaarvsv0y8";
  tflags = ["splitbase"];
}
{
  name = "storablevector";  version = "0.2.4";
  edeps = 
  [
    {
      cdeps = 
      [
        [
          {flag = "splitbase";}
          {
            cdeps = [];
            deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
          }
          {
            cdeps = [];
            deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
          }
        ]
        [{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [
          {flag = "splitbase";}
          {
            cdeps = [];
            deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
          }
          {
            cdeps = [];
            deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
          }
        ]
        [{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [
          {flag = "splitbase";}
          {
            cdeps = [];
            deps = 
            [
              {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
              {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
            ];
          }
          {
            cdeps = [];
            deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
          }
        ]
        [{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]
      ];
      deps = 
      [
        {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
        {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "QuickCheck";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = 
         [[
            {flag = "separatesyb";}
            {
              cdeps = [];
              deps = 
              [
                {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
                {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "syb";}
              ];
            }
            {
              cdeps = [];
              deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
            }
          ]];
         deps = [];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.0.4";};  i2 = {lt = "0.1";};  n = "non-negative";}
      {i1 = {gte = "0.0.5";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.2";};  n = "transformers";}
    ];
  };
  sha256 = "1jfcjv0rpmjxc9ynbd44fh9r0xj44bmdf9hcbxq4x19xkklh8af7";
  tflags = ["splitbase"  "separatesyb"];
}
{
  name = "storablevector-streamfusion";  version = "0.0";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "splitbase";}
         {cdeps = [];  deps = [{gte = "3";  n = "base";}];}
         {
           cdeps = [];
           deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
         }
       ]
       [{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]
     ];
     deps = 
     [
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "stream-fusion";}
       {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
       {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "binary";}
       {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {cdeps = [];  deps = [{gte = "3";  n = "base";}];}
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "storablevector";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "stream-fusion";}
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
    ];
  };
  sha256 = "1qgnakr01f28iarq1qd5x86919fj7zwf19nb80w7757l0dhdjb6m";
  tflags = ["splitbase"];
}
{
  name = "stream-fusion";  version = "0.1.2.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{lt = "10";  n = "base";}];};
  sha256 = "01c5saj85ql8zv0xwdi3ig4aw7gf5c58yxahx88gdvl1sbgc923j";
}
{
  name = "stream-monad";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "196kv9impxg1krr13h1fwdns69m1ybsr15a7pg35gsfkkxmacdis";
}
{
  name = "streamproc";  version = "1.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0rmrqj5xlx9jcsy53cwqjma3frllh0059zys2yc7rlln6idksmjf";
}
{
  name = "strict";  version = "0.3.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "array";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "08cjajqz9h47fkq98mlf3rc8n5ghbmnmgn8pfsl3bdldjdkmmlrc";
  tflags = ["split-base"];
}
{
  name = "strict-concurrency";  version = "0.2.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "parallel";}
    ];
  };
  sha256 = "0k5ynh3svykb46lrdyr1ni2r1530kw30s4fpl8cq1yxiyh99ba53";
}
{
  name = "strict-io";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3.0";  n = "base";}  {n = "parallel";}
      {n = "extensible-exceptions";}
    ];
  };
  sha256 = "1idaxld40ffp8xd3zwv135rxaxpzgjyblykapy1vzhrln3pa6njc";
}
{
  name = "strictify";  version = "0.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "process";}  {n = "unix";}
            {n = "directory";}  {n = "filepath";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [{lt = "3";  n = "base";}  {n = "unix";}  {n = "filepath";}];
        }
      ]];
     deps = [];
   }];
  sha256 = "0z28ifg21xgzh75ird41mp40a4rrc5p0wrnbhrxv92ih6pf5zmah";
  tflags = ["small-base"];
}
{
  name = "string-combinators";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0v5av3w9gnpyhk8pc23mrlsd2j9wgrh8i5r5zkbyb94yh9g3wqp5";
}
{
  name = "stringprep";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.2";  n = "containers";}
      {gte = "0.2.2";  n = "ranges";}
      {gte = "0.1.2.1";  n = "stream-fusion";}
      {gte = "0.1";  n = "text-icu";}  {gte = "0.1";  n = "text";}
    ];
  };
  sha256 = "1ivrck98f0a18qrl85g5fimnamhrvn56slhx3sm2c8pvllxlxqaa";
}
{
  name = "stringsearch";  version = "0.2.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = [{n = "base";}  {n = "array";}  {n = "bytestring";}];
       }
       {cdeps = [];  deps = [{n = "base";}];}
     ]];
    deps = [];
  };
  sha256 = "16l2imf27qwsnp9f8hrjkpzrkm0kcmkdcv6s85y9sx5xyn41vls8";
  tflags = ["splitbase"];
}
{
  name = "stringtable-atom";  version = "0.0.6";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "sybinbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {gte = "0.9.0.1";  n = "bytestring";}  {n = "binary";}
           {n = "containers";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {gte = "4";  n = "base";}  {gte = "0.9.0.1";  n = "bytestring";}
           {n = "binary";}  {n = "containers";}  {n = "syb";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "10l787nqpa167m5nw56dgb49bxgmjf96qk9cxg28hqhq4x3l1jmm";
}
{
  name = "strptime";  version = "0.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [{i1 = {gte = "3.0";};  i2 = {lt = "4.0";};  n = "base";}];
       }
       {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
     ]];
    deps = [{n = "time";}  {n = "bytestring";}];
  };
  sha256 = "1m3n6yy9fknixdbmrpwy27pagdnpxmj87rw6jj7dq3125fnhjpfy";
  tflags = ["split-base"];
}
{
  name = "subtitles";  version = "0.0.1";
  edeps = [{cdeps = [];  deps = [{n = "base";}  {n = "split";}];}];
  sha256 = "0pvcwwz6i4mpmir0s2xnjy27j2cnbi4l9lxhlmxcsw4yz4spdgcl";
}
{
  name = "suffixtree";  version = "0.2.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "bytestring_in_base";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3";};}
            {gte = "0.9";  n = "bytestring";}
          ];
        }
      ]
      [
        {flag = "split_base";}
        {
          cdeps = [];
          deps = [{gte = "3.0";  n = "base";}  {n = "containers";}];
        }
        {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
      ]
    ];
    deps = [{n = "QuickCheck";}];
  };
  sha256 = "0vh43c8qwsk9gvhcpdl6h4k25lvxdd16ylb3cvidsjxxxg3mam4g";
  tflags = ["split-base"];
}
{
  name = "supercollider-ht";  version = "0.1.0.1";
  edeps = 
  [{
     cdeps = 
     [[{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "random";}
           {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
           {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
         ];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "hosc";}
      {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "hsc3";}
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "opensoundcontrol-ht";
      }
      {i1 = {gte = "0.0";};  i2 = {lt = "0.2";};  n = "transformers";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
    ];
  };
  sha256 = "0jv7l7vllw1baz2ww44lcm7gswb25viqszzj4d09xp8hqz7a9mim";
  tflags = ["splitbase"];
}
{
  name = "supercollider-midi";  version = "0.1.1";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "splitbase";}
         {cdeps = [];  deps = [{gte = "2";  n = "base";}];}
         {
           cdeps = [];
           deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
         }
       ]];
      deps = 
      [
        {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "hsc3";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "hosc";}
        {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "alsa-midi";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "midi";}
        {i1 = {gte = "0.0.6";};  i2 = {lt = "0.1";};  n = "event-list";}
        {
          i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "non-negative";
        }
      ];
    }
    {
      cdeps = 
      [[
         {flag = "splitbase";}
         {
           cdeps = [];
           deps = 
           [
             {gte = "2";  n = "base";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "array";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "containers";}
             {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
           ];
         }
         {
           cdeps = [];
           deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
         }
       ]];
      deps = 
      [
        {
          i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "supercollider-ht";
        }
        {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "hsc3";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "hosc";}
        {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "alsa-midi";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "midi";}
        {i1 = {gte = "0.0.6";};  i2 = {lt = "0.1";};  n = "event-list";}
        {
          i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "non-negative";
        }
        {
          i1 = {gte = "0.1.3";};  i2 = {lt = "0.2";};  n = "data-accessor";
        }
        {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "mtl";}
      ];
    }
  ];
  sha256 = "10j3jfyjjydm42wx287bp2vlj2hhanwvzyh3zi0ajdqsf2rss48y";
  tflags = ["splitbase"];
}
{
  name = "swf";  version = "1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];  deps = [{n = "base";}  {n = "mtl";}  {n = "pretty";}];
  };
  sha256 = "1jx5941kb97w4zpgz7m1r2x2lxllmi1i9a9nmwflinyj74xxg1rl";
}
{
  name = "swish";  version = "0.2.1";
  edeps = 
  [
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gt = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "binary";}  {n = "bytestring";}  {n = "containers";}
      {n = "array";}  {n = "parallel";}  {n = "parsec";}
      {n = "random";}  {n = "old-time";}  {n = "mtl";}  {n = "HUnit";}
    ];
  };
  sha256 = "08z7jcqnj6shyx044vq3ag3nnhbblds9ydwry1sgcr6fsyfk4939";
}
{
  name = "syb";  version = "0.1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {lt = "6.10";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = [{n = "base";}];
  };
  sha256 = "08nf4id26s5iasxzdy5jds6h87fy3a55zgw0zrig4dg6difmwjp3";
}
{
  name = "syb-with-class";  version = "0.5.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "template-haskell";}  {n = "bytestring";}  {n = "array";}
      {n = "containers";}
    ];
  };
  sha256 = "1mnb3q24zyan53qn8xb52sbm0lgx3x6vl49zqyxir963ynisvy3i";
}
{
  name = "synchronous-channels";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{gte = "4";  n = "base";}];};
  sha256 = "0j9ikxd7mihy2ljb8s14lz50nj8x30siffpdznlzs7ps0s97cszh";
}
{
  name = "synthesizer";  version = "0.2.0.1";
  edeps = 
  [
    {
      cdeps = 
      [
        [{not = {flag = "buildprofilers";};}  {cdeps = [];  deps = [];}]
        [
          {flag = "category";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [{not = {flag = "buildprofilers";};}  {cdeps = [];  deps = [];}]
        [
          {flag = "category";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
        [
          {flag = "splitbase";}
          {
            cdeps = [];
            deps = 
            [
              {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
              {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
            ];
          }
        ]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [{not = {flag = "buildprofilers";};}  {cdeps = [];  deps = [];}]
        [{flag = "optimizeadvanced";}  {cdeps = [];  deps = [];}]
        [
          {flag = "category";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [{not = {flag = "buildprofilers";};}  {cdeps = [];  deps = [];}]
        [{flag = "optimizeadvanced";}  {cdeps = [];  deps = [];}]
        [
          {flag = "category";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]
        [
          {flag = "category";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]
        [{flag = "optimizeadvanced";}  {cdeps = [];  deps = [];}]
        [
          {flag = "category";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]
        [{flag = "optimizeadvanced";}  {cdeps = [];  deps = [];}]
        [
          {flag = "category";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "category";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
           {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "random";}
           {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
         ];
       }
       {
         cdeps = 
         [[
            {flag = "splitbase";}
            {
              cdeps = [];
              deps = 
              [
                {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
                {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
                {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
                {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "random";}
                {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
              ];
            }
            {
              cdeps = [];
              deps = 
              [
                {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
                {
                  i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
                }
              ];
            }
          ]];
         deps = [];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";}
      {i1 = {gte = "0.0.8";};  i2 = {lt = "0.1";};  n = "event-list";}
      {
        i1 = {gte = "0.0.5";};  i2 = {lt = "0.1";};  n = "non-negative";
      }
      {
        i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "numeric-prelude";
      }
      {i1 = {gte = "0.0.5";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "storable-record";
      }
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "sox";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.4";};  n = "gnuplot";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "numeric-quest";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {i1 = {gte = "0.1";};  i2 = {lt = "1";};  n = "binary";}
      {
        i1 = {gte = "0.2.3";};  i2 = {lt = "0.3";};  n = "storablevector";
      }
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "QuickCheck";}
    ];
  };
  sha256 = "1n5r7061x8212a8wfv0j9g28l79lxgbymr1f0m1qgzkhqf80gz3d";
  tflags = ["splitbase"  "category"  "optimizeadvanced"];
}
{
  name = "synthesizer-alsa";  version = "0.0.3";
  edeps = 
  [{
     cdeps = 
     [[{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitsynthesizer";}
        {
          cdeps = [];
          deps = 
          [{
             i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "synthesizer-core";
           }];
        }
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "synthesizer";}];
        }
      ]
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
            {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
            {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
          ];
        }
        {
          cdeps = [];
          deps = [{i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}];
        }
      ]
    ];
    deps = 
    [
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "sox";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "alsa";}
      {
        i1 = {gte = "0.2.4";};  i2 = {lt = "0.3";};  n = "storablevector";
      }
      {
        i1 = {gte = "0.0.3";};  i2 = {lt = "0.2";};  n = "numeric-prelude";
      }
      {
        i1 = {gte = "0.0.3";};  i2 = {lt = "0.1";};  n = "non-negative";
      }
      {i1 = {gte = "0.0.8";};  i2 = {lt = "0.1";};  n = "event-list";}
      {
        i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "transformers";
      }
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
    ];
  };
  sha256 = "1s3wjm8iwg0wv4cd55nx5mazw2zyr39zlf7dc52phnv3p1q3zswg";
  tflags = ["splitbase"  "splitsynthesizer"];
}
{
  name = "synthesizer-core";  version = "0.2.1";
  edeps = 
  [
    {
      cdeps = 
      [
        [{not = {flag = "buildprofilers";};}  {cdeps = [];  deps = [];}]
        [
          {flag = "category";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [{not = {flag = "buildprofilers";};}  {cdeps = [];  deps = [];}]
        [
          {flag = "category";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
        [
          {flag = "splitbase";}
          {
            cdeps = [];
            deps = 
            [
              {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
              {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
            ];
          }
        ]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [{not = {flag = "buildprofilers";};}  {cdeps = [];  deps = [];}]
        [{flag = "optimizeadvanced";}  {cdeps = [];  deps = [];}]
        [
          {flag = "category";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [{not = {flag = "buildprofilers";};}  {cdeps = [];  deps = [];}]
        [{flag = "optimizeadvanced";}  {cdeps = [];  deps = [];}]
        [
          {flag = "category";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]
        [
          {flag = "category";}  {cdeps = [];  deps = [];}
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = 
         [[
            {flag = "category";}
            {
              cdeps = [];
              deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
            }
            {
              cdeps = [];
              deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
            }
          ]];
         deps = 
         [
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
           {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "random";}
           {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
         ];
       }
     ]];
    deps = 
    [
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";}
      {i1 = {gte = "0.0.8";};  i2 = {lt = "0.1";};  n = "event-list";}
      {
        i1 = {gte = "0.0.5";};  i2 = {lt = "0.1";};  n = "non-negative";
      }
      {
        i1 = {gte = "0.1.2";};  i2 = {lt = "0.2";};  n = "numeric-prelude";
      }
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "numeric-quest";}
      {i1 = {gte = "0.0.5";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "sox";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {i1 = {gte = "0.1";};  i2 = {lt = "1";};  n = "binary";}
      {
        i1 = {gte = "0.2.4";};  i2 = {lt = "0.3";};  n = "storablevector";
      }
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "storable-record";
      }
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "storable-tuple";
      }
      {i1 = {gte = "1";};  i2 = {lt = "2";};  n = "QuickCheck";}
    ];
  };
  sha256 = "0r4awmm20kvnkvk6hjg1lvw527k2p1x484mgkvg2yc50vb5ksnvi";
  tflags = ["splitbase"  "category"  "optimizeadvanced"];
}
{
  name = "synthesizer-dimensional";  version = "0.3";
  edeps = 
  [
    {
      cdeps = 
      [
        [{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]
        [{flag = "optimizeadvanced";}  {cdeps = [];  deps = [];}]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]
        [{flag = "optimizeadvanced";}  {cdeps = [];  deps = [];}]
      ];
      deps = [];
    }
    {
      cdeps = 
      [
        [{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]
        [{flag = "optimizeadvanced";}  {cdeps = [];  deps = [];}]
      ];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "random";}
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "old-time";}
           {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
         ];
       }
     ]];
    deps = 
    [
      {
        i1 = {gte = "0.2.1";};  i2 = {lt = "0.3";};
        n = "synthesizer-core";
      }
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
      }
      {i1 = {gte = "0.0.10";};  i2 = {lt = "0.1";};  n = "event-list";}
      {
        i1 = {gte = "0.0.5";};  i2 = {lt = "0.1";};  n = "non-negative";
      }
      {
        i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "numeric-prelude";
      }
      {i1 = {gte = "0.0.5";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "storable-record";
      }
      {i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "sox";}
      {
        i1 = {gte = "0.2.3";};  i2 = {lt = "0.3";};  n = "storablevector";
      }
      {i1 = {gte = "0.1";};  i2 = {lt = "1";};  n = "binary";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
    ];
  };
  sha256 = "144fcjv2wj6x75md1yc4a5x8kq3ilz5brx1gsm1413cwbwrgfcp9";
  tflags = ["splitbase"  "optimizeadvanced"];
}
{
  name = "synthesizer-inference";  version = "0.2";
  edeps = 
  [{
     cdeps = 
     [[{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "random";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
         ];
       }
     ]];
    deps = 
    [
      {
        i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "synthesizer-core";
      }
      {
        i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
      }
      {i1 = {gte = "0.0.8";};  i2 = {lt = "0.1";};  n = "event-list";}
      {
        i1 = {gte = "0.0.5";};  i2 = {lt = "0.1";};  n = "non-negative";
      }
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "UniqueLogicNP";}
      {
        i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "numeric-prelude";
      }
      {i1 = {gte = "0.0.5";};  i2 = {lt = "0.1";};  n = "utility-ht";}
    ];
  };
  sha256 = "07jhdd73vrhlvx6aq6rdd78qk8vfy2jcc9vrdrf8y6ikq6ir99rb";
  tflags = ["splitbase"  "category"  "optimizeadvanced"];
}
{
  name = "system-inotify";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {gte = "0.9";  n = "bytestring";}];
  };
  sha256 = "0ndw4vcvvf7p6nb5vn91mhbj4w9lmgm4cl0jzsks4mxs625bv4lg";
}
{
  name = "system-uuid";  version = "1.1.0";
  edeps = 
  [{
     cdeps = 
     [
       [{os = "Linux";}  {cdeps = [];  deps = [];}]
       [{os = "Windows";}  {cdeps = [];  deps = [];}]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [{os = "Linux";}  {cdeps = [];  deps = [];}]
      [{os = "Windows";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {n = "base";}  {n = "containers";}  {n = "binary";}
      {n = "regex-compat";}  {n = "template-haskell";}  {n = "parsec";}
    ];
  };
  sha256 = "12l92fvxp8fhdgl9g932wndhx9x1d9bfpy35905w5ww0cgwn9qrn";
}
{
  name = "tabloid";  version = "0.47";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "4.0";  n = "base";}  {n = "gtk";}  {n = "regex-base";}
       {gte = "0.93";  n = "regex-posix";}  {n = "bytestring";}
       {n = "process";}  {n = "containers";}  {n = "hint";}
       {n = "parallel";}
     ];
   }];
  sha256 = "1qcay15g6g2c9h6vfc7pi7rl4d8fsl09vrq33pdqvgg2fp2xclh3";
}
{
  name = "tabular";  version = "0.2.2.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2.1";};  i2 = {lt = "3.1";};  n = "base";}
      {i1 = {gte = "1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "csv";}
      {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "html";}
    ];
  };
  sha256 = "1hpppr6m0jdixjqx2dd3g064s4m94z28ylsbz8m929bmx7x8fx30";
}
{
  name = "tagchup";  version = "0.4";
  edeps = 
  [
    {
      cdeps = 
      [[{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {flag = "buildexamples";}
         {
           cdeps = [];
           deps = [{i1 = {gte = "8.1";};  i2 = {lt = "8.2";};  n = "hxt";}];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]];
      deps = [];
    }
    {
      cdeps = 
      [[
         {flag = "buildtests";}
         {
           cdeps = [];
           deps = 
           [{i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [[{not = {flag = "buildtests";};}  {cdeps = [];  deps = [];}]];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "xml-basic";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.2";};  n = "transformers";}
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "explicit-exception";
      }
      {
        i1 = {gte = "0.9.0.1";};  i2 = {lt = "0.10";};  n = "bytestring";
      }
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
    ];
  };
  sha256 = "1znmpfnbbrsswg8yg7dcpi1ifdg9pyhd89bxxr6zqwdrszd7li31";
}
{
  name = "tagged";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0c2sf7fy3bfzxsnn3p0zdx0iqbzrwq9dsc3jfmjxdn44i57jjnf3";
}
{
  name = "taglib";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "bytestring";}  {n = "utf8-string";}
      {n = "base";}
    ];
  };
  sha256 = "16qyfy8rxaab0q9j2v00h4j5d3la95acfhmp32x1hdxz1rwr6zfp";
}
{
  name = "tagsoup";  version = "0.6";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "network";}  {n = "mtl";}
           {n = "containers";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [{lt = "3";  n = "base";}  {n = "network";}  {n = "mtl";}];
       }
     ]];
    deps = [];
  };
  sha256 = "0y1sd0afzd216i2k80d78jz48pr4v8wvxpnrdp5d9mcg2z6sqca3";
  tflags = ["splitbase"];
}
{
  name = "tagsoup-ht";  version = "0.3";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "xml-basic";}
        {i1 = {gte = "0.0";};  i2 = {lt = "0.2";};  n = "transformers";}
        {
          i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
          n = "explicit-exception";
        }
        {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "tagsoup";}
        {
          i1 = {gte = "0.9.0.1";};  i2 = {lt = "0.10";};  n = "bytestring";
        }
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
        {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
        {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
        {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "xml-basic";}
        {i1 = {gte = "0.0";};  i2 = {lt = "0.2";};  n = "transformers";}
        {
          i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
          n = "explicit-exception";
        }
        {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "tagsoup";}
        {
          i1 = {gte = "0.9.0.1";};  i2 = {lt = "0.10";};  n = "bytestring";
        }
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
        {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
        {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
        {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "xml-basic";}
        {i1 = {gte = "0.0";};  i2 = {lt = "0.2";};  n = "transformers";}
        {
          i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
          n = "explicit-exception";
        }
        {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "tagsoup";}
        {
          i1 = {gte = "0.9.0.1";};  i2 = {lt = "0.10";};  n = "bytestring";
        }
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
        {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
        {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
        {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "xml-basic";}
      {i1 = {gte = "0.0";};  i2 = {lt = "0.2";};  n = "transformers";}
      {
        i1 = {gte = "0.1";};  i2 = {lt = "0.2";};
        n = "explicit-exception";
      }
      {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "tagsoup";}
      {
        i1 = {gte = "0.9.0.1";};  i2 = {lt = "0.10";};  n = "bytestring";
      }
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
    ];
  };
  sha256 = "1yxb1lmayqqlnxx4jgcbvya8llfgdbbr8rvcxwicwjrq3xsjl8km";
}
{
  name = "tagsoup-parsec";  version = "0.0.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "tagsoup";}
      {lt = "3";  n = "parsec";}
    ];
  };
  sha256 = "056hn0kyxqhlc2r7n92aswi086jljza8j5zfgrn9p2k7r6gax60w";
}
{
  name = "tar";  version = "0.3.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base3";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "directory";}  {n = "old-time";}
           {n = "bytestring";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
      {n = "filepath";}
    ];
  };
  sha256 = "1n16sq5y7x30r1k7ydxmncn9x2nx3diildzyfxjy2b8drxp4jr03";
  tflags = ["base3"];
}
{
  name = "tbox";  version = "0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "0.5.0";};  i2 = {lt = "0.6";};  n = "stm-io-hooks";
      }
      {i1 = {gte = "1.1.0.2";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "binary";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
      {i1 = {gte = "1.0.0.3";};  i2 = {lt = "1.1";};  n = "directory";}
      {
        i1 = {gte = "0.1.5";};  i2 = {lt = "0.2";};  n = "cautious-file";
      }
    ];
  };
  sha256 = "02a4ib8kjp2lsyx3afxcb8w29x8nssp9ax0aa99d6q5fl6jiksw6";
}
{
  name = "tconfig";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lte = "4";};  n = "base";}
      {n = "haskell98";}  {gte = "0.2.0.1";  n = "containers";}
    ];
  };
  sha256 = "078z1m8g1rv75h0k71f63pdp42fys8mrqcqgjjf188inhxy6ga7m";
}
{
  name = "tcp";  version = "0.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "containers";}  {n = "old-time";}];
  };
  sha256 = "1wqkfnkd2di9a6h0br33fd7jaf1yqpaf7kjnpjwp52l4xv04ajlv";
}
{
  name = "teams";  version = "0.0.2.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5.0";  n = "base";}  {gte = "5.4";  n = "fgl";}
      {n = "containers";}  {gte = "2909.6.0.0";  n = "graphviz";}
    ];
  };
  sha256 = "04jq7qdh0kr55a7a3gkjc8dgn130bp0kqh8qcmf284wz981vj9gd";
}
{
  name = "template";  version = "0.1.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "bytestring";}  {n = "containers";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = [{n = "mtl";}];
  };
  sha256 = "1n100bhqjgibcm3qmhkk7vp6w26yigwhs407vq2x8qslaa5qjd6d";
  tflags = ["split-base"];
}
{
  name = "template-haskell";  version = "2.3.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "pretty";}  {n = "packedstring";}
      {n = "containers";}
    ];
  };
  sha256 = "1lm45pviqb7c95rws5yrg8lznwxq76gqmixlk0a3vqyblqfj3nah";
}
{
  name = "terminfo";  version = "0.3.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "1.0";};  i2 = {lt = "5";};  n = "base";}
      {
        i1 = {gte = "0.1.1.0";};  i2 = {lt = "0.2";};
        n = "extensible-exceptions";
      }
    ];
  };
  sha256 = "10nkzlpd0m7vgkkg5ypsgzl05f0rzic1k2mgwqchw7cmh3wqbvva";
}
{
  name = "terrahs";  version = "0.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {n = "haskell98";}  {n = "old-time";}
    ];
  };
  sha256 = "1n6yszhhdgixvpjhi97i1crk1yyb66hmzjb9whp19m9by0biws9n";
}
{
  name = "test";  version = "0.0.1";
  edeps = 
  [
    {
      cdeps = [];
      deps = [{lt = "4.0";  n = "base";}  {gt = "2.0";  n = "exec2";}];
    }
    {
      cdeps = 
      [
        [{not = {flag = "builde1";};}  {cdeps = [];  deps = [];}]
        [{flag = "b";}  {cdeps = [];  deps = [{n = "exec1Bonly";}];}]
      ];
      deps = [{gt = "2.0";  n = "base";}  {gt = "2.0";  n = "exec1";}];
    }
  ];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "a";}  {cdeps = [];  deps = [{n = "depFlagA";}];}
       {cdeps = [];  deps = [{n = "depFlagNoA";}];}
     ]];
    deps = 
    [
      {n = "haskell98";}  {gte = "1.19";  n = "HaXml";}
      {n = "filepath";}  {gt = "0.5";  n = "base";}
    ];
  };
  sha256 = "0000000000000000000000000000000000000000000000000000";
  tflags = ["builde1"];
}
{
  name = "test-framework";  version = "0.2.4";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "splitbase";}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
             {gte = "1.0";  n = "random";}  {gte = "0.1";  n = "containers";}
           ];
         }
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       ]
       [
         {compilerFlavor = "GHC";  versionRange = {};}
         {cdeps = [];  deps = [];}
       ]
       [{not = {flag = "tests";};}  {cdeps = [];  deps = [];}]
     ];
     deps = 
     [
       {gte = "1.2";  n = "HUnit";}
       {gte = "0.4.0";  n = "ansi-terminal";}
       {gte = "0.4.0";  n = "ansi-wl-pprint";}
       {gte = "0.72";  n = "regex-posix";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
            {gte = "1.0";  n = "random";}  {gte = "0.1";  n = "containers";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {gte = "0.4.0";  n = "ansi-terminal";}
      {gte = "0.4.0";  n = "ansi-wl-pprint";}
      {gte = "0.72";  n = "regex-posix";}
      {gte = "0.1.1";  n = "extensible-exceptions";}
    ];
  };
  sha256 = "045hdhi8020fs9g0hnz04hqknk1z6mfskph6nx8fdds1b2ncigvk";
  tflags = ["splitbase"];
}
{
  name = "test-framework-hunit";  version = "0.2.4";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base3";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
       }
       {
         cdeps = 
         [[
            {flag = "base4";}
            {
              cdeps = [];
              deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
            }
          ]];
         deps = [];
       }
     ]];
    deps = 
    [
      {gte = "0.2.0";  n = "test-framework";}
      {i1 = {gte = "1.2";};  i2 = {lt = "2";};  n = "HUnit";}
      {gte = "0.1.1";  n = "extensible-exceptions";}
    ];
  };
  sha256 = "17j05lfq94fjibra6r6v6cpg5wbghvf4cy2cr4yf75kw4awkxx3b";
  tflags = ["base4"];
}
{
  name = "test-framework-quickcheck";  version = "0.2.4";
  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base3";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {gte = "1";  n = "random";}  {gte = "1";  n = "parallel";}
         ];
       }
       {
         cdeps = 
         [[
            {flag = "base4";}
            {
              cdeps = [];
              deps = 
              [
                {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
                {gte = "1";  n = "random";}  {gte = "1";  n = "parallel";}
              ];
            }
          ]];
         deps = [];
       }
     ]];
    deps = 
    [
      {gte = "0.2.0";  n = "test-framework";}
      {i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "QuickCheck";}
      {gte = "0.1.1";  n = "extensible-exceptions";}
    ];
  };
  sha256 = "0g391fdzljg1zbxvr7ddnfnqnwsbbbsf814qiy0k5c35m3zjm52r";
  tflags = ["base4"];
}
{
  name = "test-framework-quickcheck2";  version = "0.2.4";
  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base3";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {gte = "1";  n = "random";}
         ];
       }
       {
         cdeps = 
         [[
            {flag = "base4";}
            {
              cdeps = [];
              deps = 
              [
                {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
                {gte = "1";  n = "random";}
              ];
            }
          ]];
         deps = [];
       }
     ]];
    deps = 
    [
      {gte = "0.2.0";  n = "test-framework";}
      {gte = "2.1.0.0";  n = "QuickCheck";}
      {gte = "0.1.1";  n = "extensible-exceptions";}
    ];
  };
  sha256 = "0qc9arn7xj862ag8hgmxajvnmgpni9kw5rj5xkba8jgn4a10brsh";
  tflags = ["base4"];
}
{
  name = "testpack";  version = "1.0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
      ]
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [{gte = "3";  n = "base";}  {n = "containers";}  {n = "random";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
    ];
    deps = 
    [
      {n = "base";}  {n = "haskell98";}  {n = "mtl";}  {n = "HUnit";}
      {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "QuickCheck";}
    ];
  };
  sha256 = "1g6sdj577d4yc0lpmql45mmwjynns24h3alkbrfpdsxfankj8ggz";
  tflags = ["splitbase"];
}
{
  name = "testpattern";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "base";}  {n = "gtk";}  {n = "filepath";}];
   }];
  sha256 = "0a0kw5546z5jydk6dq2p16p2kpwv7fnmy1m907m3x6n580i1vh3l";
}
{
  name = "testrunner";  version = "0.9";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "2.1";  n = "QuickCheck";}  {n = "HUnit";}  {n = "stm";}
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "regex-compat";}  {n = "random";}
    ];
  };
  sha256 = "14wcfa07ypb4x37h2x1dn6khrv3ilhvr5qgqsl88qmqsr70kj72q";
}
{
  name = "tetris";  version = "0.27178";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "base";}  {n = "GLUT";}  {n = "random";}];
   }];
  sha256 = "10wlw1frkaa3j8mb8lxgpvxcx87m8wdpca3mli9c5kirdm51vjgw";
}
{
  name = "texmath";  version = "0.1.1";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "cgi";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]];
      deps = [{n = "cgi";}  {n = "json";}];
    }
    {
      cdeps = 
      [[
         {flag = "test";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "xml";}
      {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "parsec";}
      {n = "containers";}
    ];
  };
  sha256 = "0snrf4yq83rlpc15gki0hj87b1b6jwav77zmkv1wl9zdrawlpkqz";
  tflags = ["cgi"  "test"];
}
{
  name = "text";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {
          cdeps = [];  deps = [{n = "ghc-prim";}  {gte = "4";  n = "base";}];
        }
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [];}
      ]
      [{flag = "developer";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {lt = "5";  n = "base";}
      {i1 = {gte = "0.9";};  i2 = {lt = "1.0";};  n = "bytestring";}
    ];
  };
  sha256 = "1hhg222jqlhpc5fsgf2iwwhfghjnqbyxy2fr8l4xql0jgsjvdhq2";
}
{
  name = "text-icu";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.10";};}
        {cdeps = [];  deps = [{gte = "4";  n = "base";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [{lt = "5";  n = "base";}  {n = "bytestring";}  {n = "text";}];
  };
  sha256 = "0cvy49pp6jzgqghj6xfz9sjyjq7b1fijq51s5awfxw4zyciqhm1a";
}
{
  name = "tfp";  version = "0.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "build_test";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = 
     [
       {gte = "3.0";  n = "base";}
       {gte = "2.0";  n = "template-haskell";}
       {gte = "1.2.0.0";  n = "QuickCheck";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3.0";  n = "base";}
      {gte = "2.0";  n = "template-haskell";}
    ];
  };
  sha256 = "099d87grsyca0v0mj5a85rcga9c941jbw4x8ci0ddl5js1mv092m";
}
{
  name = "th-expand-syns";  version = "0.1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "template-haskell";}  {n = "syb";}  {n = "containers";}
    ];
  };
  sha256 = "1ccbyyx9apjll53kkj8nmq9951kw8861i53arga5nr5qw2bwnwyv";
}
{
  name = "th-fold";  version = "0.0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{gte = "3";  n = "base";}  {n = "template-haskell";}];
  };
  sha256 = "10n1aw74xi5gzs1847dhiv6yjxcz99idw91hvf34zhhs8hp8zf2z";
}
{
  name = "th-lift";  version = "0.2";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "template-haskell";}];};
  sha256 = "002npn4ii4d47ga1lmx1flidwb3y3inhxqhy62hf7gsh50ldw406";
}
{
  name = "thih";  version = "1.0";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "pretty";}];};
  sha256 = "0ir8z7al3fxjwq5nb05l136k7vp82ag6khcyf9bvjcymlra4cs0m";
}
{
  name = "threadPool";  version = "0.2";
  edeps = 
  [{cdeps = [];  deps = [{n = "base";}  {n = "process";}];}];
  sha256 = "0rddkf26zsl9yc058nkj8w3vmjjdcln0x81dhhbskj1fqs55ikjj";
}
{
  name = "threadmanager";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
    ];
  };
  sha256 = "0zwj0kz2jzdkkfvxbbpdr3bdj9vhf4mm50bz7ayn35rigq5sck4z";
}
{
  name = "thrist";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "1mkiybhb6y30cv6w3h24nmyj02iixp81zziqgxmxh60bymk0y4j8";
}
{
  name = "tic-tac-toe";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [{n = "base";}  {n = "gtk";}  {n = "glade";}  {n = "haskell98";}];
   }];
  sha256 = "0bdls2xz281zdxq5z6vbkahmf6bpiqr0ra823j21783jwiyh8j01";
}
{
  name = "tiger";  version = "1.0";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3";  n = "base";}  {n = "haskell98";}  {n = "array";}
       {n = "uulib";}
     ];
   }];
  sha256 = "1z4da81626pf6a8d3mzqix357xb03n3954ivrpcvydsxc5szq8ra";
}
{
  name = "timberc";  version = "1.0.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "4";  n = "base";}  {n = "haskell98";}
       {gte = "1.0.0.0";  n = "pretty";}
       {gte = "0.4.2";  n = "binary";}  {gte = "1.1";  n = "mtl";}
       {gte = "1.1";  n = "filepath";}  {gte = "0.1";  n = "array";}
       {gte = "0.4.0.0";  n = "bzlib";}
       {gte = "0.9";  n = "bytestring";}
     ];
   }];
  sha256 = "0x2yc57g9g5ii14l65xkly55rhx44nfjqnbl4bqf286mqsgz191j";
}
{
  name = "time";  version = "1.1.4";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [{os = "Windows";}  {cdeps = [];  deps = [{n = "Win32";}];}]
      [
        {os = "Windows";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "old-locale";}
    ];
  };
  sha256 = "075czzq52yffsbxjip1jq3sqdywm2m79ghygbnhgi9m8zcyyygsy";
}
{
  name = "timeit";  version = "1.0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
    ];
  };
  sha256 = "0dkjbp636dp882zlbwvvz76k4g7ga28wksd41w6mh0k8z45xjj5x";
}
{
  name = "timeplot";  version = "0.1.4";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = 
     [
       {gte = "0.12";  n = "Chart";}  {n = "cairo";}  {n = "bytestring";}
       {n = "bytestring-lexing";}  {n = "strptime";}  {n = "time";}
       {n = "containers";}  {n = "colour";}
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
       {
         i1 = {gte = "0.2.1.1";};  i2 = {lt = "0.3";};
         n = "data-accessor-template";
       }
       {n = "haskell98";}  {n = "regex-pcre";}
     ];
   }];
  sha256 = "0yvlbkz1zir7wxqd9bg3jak0l0ai3z702clxhg9xqclz71bxxf4g";
  tflags = ["splitbase"];
}
{
  name = "tkhs";  version = "0.2.2";
  edeps = 
  [
    {
      cdeps = 
      [[
         {not = {flag = "test";};}  {cdeps = [];  deps = [];}
         {
           cdeps = [];
           deps = 
           [
             {n = "test-framework";}  {n = "test-framework-hunit";}
             {n = "HUnit";}
           ];
         }
       ]];
      deps = [];
    }
    {
      cdeps = [[{flag = "test";}  {cdeps = [];  deps = [];}]];
      deps = 
      [
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "mtl";}
        {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "vty";}
        {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "parsec";}
        {n = "pretty";}  {n = "utf8-string";}
      ];
    }
  ];
  sha256 = "152q162mfzrzn70nxr84p4qd39dky73c6ay56fsb56xqwxl1bxl3";
}
{
  name = "to-string-class";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0l2hj0cbc0dhd7m5bn6xqgzkdf2z4knirmv8c65hsjig9mpsvsxf";
}
{
  name = "to-string-instances";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "bytestring";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}];
        }
      ]
      [
        {flag = "doc";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "pretty";}];
        }
      ]
      [
        {flag = "text";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "text";}];
        }
      ]
    ];
    deps = 
    [{
       i1 = {gte = "0.1.2";};  i2 = {lt = "0.1.3";};
       n = "to-string-class";
     }];
  };
  sha256 = "1h5aq3shagzgh1j8sbslvi2rrkqv1djm595d522ci8hpj6h8vxl9";
  tflags = ["bytestring"  "doc"  "text"];
}
{
  name = "toilet";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "0.0.1";};  i2 = {lt = "0.1";};  n = "utility-ht";}
       {i1 = {gte = "0.3.2";};  i2 = {lt = "0.4";};  n = "strict";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "time";}
       {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-locale";}
       {
         i1 = {gte = "0.0.1";};  i2 = {lt = "0.2";};  n = "transformers";
       }
       {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
     ];
   }];
  sha256 = "09j6h4rwb6i87223zhbzclns12iyrbdmv0kawd27any5r2hkz63x";
}
{
  name = "tokyocabinet-haskell";  version = "0.0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4.0";  n = "base";}  {gte = "0.9";  n = "bytestring";}
      {gte = "1.1";  n = "mtl";}
    ];
  };
  sha256 = "1v6s39q8a6cnc0ggpspz9i0xw6aih4ixn9bhn4hwf9kwgcspardg";
}
{
  name = "tokyotyrant-haskell";  version = "1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "mtl";}
    ];
  };
  sha256 = "1xz8n3hgkhrdabwc8hsqj3yf5x112palzz192f6pkl07vi8yz1ph";
}
{
  name = "topkata";  version = "0.2.3";
  edeps = 
  [
    {
      cdeps = 
      [[
         {flag = "pdflaby";}
         {
           cdeps = [];
           deps = 
           [
             {n = "base";}  {n = "filepath";}  {n = "array";}  {n = "random";}
             {n = "cairo";}
           ];
         }
         {cdeps = [];  deps = [];}
       ]];
      deps = [];
    }
    {
      cdeps = 
      [
        [
          {flag = "sound";}
          {cdeps = [];  deps = [{n = "OpenAL";}  {n = "ALUT";}];}
        ]
        [{flag = "ftgl";}  {cdeps = [];  deps = [{n = "FTGL";}];}]
      ];
      deps = 
      [
        {n = "base";}  {n = "filepath";}  {n = "GLUT";}  {n = "OpenGL";}
        {n = "array";}  {n = "random";}
      ];
    }
  ];
  sha256 = "19lm9i65ywh3a8hsrqnihq8gkfxmz81zznyqlqgcf1914w826i3a";
  tflags = ["sound"];
}
{
  name = "torch";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {n = "mtl";}  {n = "QuickCheck";}
      {n = "parallel";}
    ];
  };
  sha256 = "1bai1vxd2vfxl9zn37dvrb05yh4knr5gw5syqpi6lxxd3lf0ngzc";
}
{
  name = "torrent";  version = "2007.10.27";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "binary";}  {gte = "0.2";  n = "bencode";}
      {n = "filepath";}  {n = "network";}
    ];
  };
  sha256 = "0b0qkn46afzksvdnfy0sn809s927fjqy0gczlkzsc5vi6hlmb9iy";
}
{
  name = "traced";  version = "2009.7.20";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {
         cdeps = [];
         deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = [{i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}];
       }
     ]];
    deps = [{n = "mtl";}  {n = "pretty";}  {n = "containers";}];
  };
  sha256 = "0acajhrjgkgknc305036xm0s6kqaq8pca2vwwrpl1srvyd8hrj93";
  tflags = ["base4"];
}
{
  name = "tracker";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "glib";}  {n = "containers";}];
  };
  sha256 = "1jkcwkkzg3hkvffg6y2vz2c8y0iypij4ngryc4bca9q3g4zvxzs2";
}
{
  name = "transactional-events";  version = "0.1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3.0";  n = "base";}
      {i1 = {gte = "2.0";};  i2 = {lt = "3.0";};  n = "stm";}
      {i1 = {gte = "1.0";};  i2 = {lt = "2.0";};  n = "MonadPrompt";}
      {i1 = {gte = "1.1";};  i2 = {lt = "2.0";};  n = "ListZipper";}
    ];
  };
  sha256 = "0jb3cf4bn007x3by70piwcvcb216kvav4xzrqr1k5v483jaj2zml";
}
{
  name = "transformers";  version = "0.1.4.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "applicativeinbase";}
       {cdeps = [];  deps = [{gte = "2";  n = "base";}];}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "0vb4jcy002p91yvwfwhq4r6rf94z89zqv0kw79sn6l6ppqf2s8kd";
  tflags = ["applicativeinbase"];
}
{
  name = "tree-monad";  version = "0.2.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1xi5lxz84h36ry3a6qcf07k3z18c0sgb8qd3g33y62kc37bwg6n2";
}
{
  name = "trhsx";  version = "0.2.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [];};
  sha256 = "11jx2jf6vi7368ys39mz0ziy6xknbi0z87926n2y16am6k2h25k3";
}
{
  name = "truelevel";  version = "0.1.2";
  edeps = 
  [{
     cdeps = [];
     deps = [{n = "base";}  {n = "WAVE";}  {n = "parseargs";}];
   }];
  sha256 = "0ggl3ciig689hqycd4z5ahjcrk14rp314fr6kwcq8m7w5xifw154";
}
{
  name = "tuple";  version = "0.2.0.1";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "base";}  {n = "OneTuple";}];};
  sha256 = "1c4vf798rjwshnk04avyjp4rjzj8i9qx4yksv00m3rjy6psr57xg";
}
{
  name = "turing-music";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];  deps = [{n = "base";}  {gte = "2";  n = "ALUT";}];
   }];
  sha256 = "163fggvjixs6m2rwc3gd3s9703r2mnz3bknii1aagwzvw5kczky3";
}
{
  name = "twidge";  version = "0.99.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "network";}  {n = "unix";}  {n = "parsec";}
       {gte = "1.0.0";  n = "MissingH";}  {n = "mtl";}  {n = "base";}
       {gte = "1.13.2";  n = "HaXml";}  {lt = "1.19";  n = "HaXml";}
       {n = "hslogger";}  {n = "ConfigFile";}  {n = "directory";}
       {n = "HSH";}  {n = "regex-posix";}  {n = "utf8-string";}
     ];
   }];
  sha256 = "0yca9425z580ml3fcc330h2m2inyk35md0qps8p5x38svii804hn";
}
{
  name = "twitter";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "filepath";}  {n = "curl";}  {n = "directory";}
       {n = "xml";}  {n = "readline";}  {n = "old-locale";}
       {n = "time";}  {n = "json";}  {n = "mtl";}
     ];
   }];
  sha256 = "12q5w9wfnrzh2gjmq66qhwy6i6wixfb805jg2cbphxrjjnc2v9gx";
}
{
  name = "txt-sushi";  version = "0.4.0";
  edeps = 
  [
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
    {cdeps = [];  deps = [];}  {cdeps = [];  deps = [];}
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {n = "binary";}  {n = "bytestring";}  {n = "containers";}
      {n = "directory";}  {n = "parsec";}  {n = "regex-posix";}
    ];
  };
  sha256 = "1i03a3wwc4p2xi6ijvgmhhsf5yv4lv5g93b2d4sqn9x7ijqc6id0";
}
{
  name = "typalyze";  version = "0.1.1";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "ghc";}  {n = "filepath";}  {n = "process";}
        {n = "bytestring";}  {n = "directory";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "ghc";}  {n = "filepath";}  {n = "process";}
        {n = "bytestring";}  {n = "directory";}
      ];
    }
  ];
  sha256 = "1wc1z7ps1rcbws2snci64hxddjd3bi3kbi4iwvbfaac0dz52085m";
}
{
  name = "type";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {lt = "6.8";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "4.2";};  n = "base";}
      {
        i1 = {gte = "2.3";};  i2 = {lt = "2.4";};  n = "template-haskell";
      }
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
    ];
  };
  sha256 = "16hv6bk8vlh6kp2dzakzbf60npicyca6c5ka2hfnys6mx2wkg01f";
}
{
  name = "type-equality";  version = "0.1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0wdzggk19wb6sba1i5f72b0rmp894ph2393nmibqa6haf47qg1sz";
}
{
  name = "type-equality-check";  version = "0.0.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3.0";};  i2 = {lt = "4.1";};  n = "base";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "type-level";}
    ];
  };
  sha256 = "0fzy4ks2q832bq2kmdy4xll5r8w4qv6kdn4s5x01bpgp0g84f8z2";
}
{
  name = "type-int";  version = "0.4";  edeps = [];
  ldeps = 
  {cdeps = [];  deps = [{n = "template-haskell";}  {n = "base";}];};
  sha256 = "0h64cx2zpijaaxnzhal2m311q33drvynjbmxavh7z5b8fmaqmnws";
}
{
  name = "type-level";  version = "0.2.3";  edeps = [];
  ldeps = 
  {
    cdeps = [[{os = "Windows";}  {cdeps = [];  deps = [];}]];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gt = "2.0";  n = "template-haskell";}
    ];
  };
  sha256 = "02q6ia3991fhsc9rc2qvvmx6l6v4mzp2m7nxbg364fvj0ws5lpby";
}
{
  name = "type-settheory";  version = "0.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {lt = "5";  n = "base";}  {n = "syb";}
      {n = "type-equality";}  {n = "template-haskell";}  {n = "mtl";}
      {n = "containers";}
    ];
  };
  sha256 = "16n133f1c40lyabsr559akj8d9v765c092rwd2g9hzb1jqk90xbs";
}
{
  name = "typehash";  version = "1.4.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "4";  n = "base";}  {n = "mtl";}  {n = "bytestring";}
      {n = "pureMD5";}  {n = "binary";}
    ];
  };
  sha256 = "0dx037xmk87a6xfgw347sgf80hmr8fc23ggjbcymqfqs19nqwml8";
}
{
  name = "typeof";  version = "0.1.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "process";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [];
   }];
  sha256 = "1s8p1czd04crynnlc1dwrm4ww4cbg9nzfppvxfawg77fi9dwx0x6";
  tflags = ["small_base"];
}
{
  name = "typical";  version = "0.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "0dw6mwppbhcblnr03qgavhx27l9dl6gd981afgg4spi8avfzgh4q";
}
{
  name = "uacpid";  version = "0.0.4";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {n = "containers";}  {n = "directory";}  {n = "filepath";}
       {n = "hslogger";}  {n = "mtl";}  {n = "network";}
       {n = "old-locale";}  {n = "process";}  {n = "regex-compat";}
       {n = "time";}  {n = "unix";}
     ];
   }];
  sha256 = "1ry5rr07r84zppjmy765srry9sx0a1aaks75wdh3i106ypdrysx3";
}
{
  name = "uconv";  version = "0.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "bytestring_in_base";}
       {
         cdeps = [];
         deps = 
         [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = 
         [
           {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "2.2";};}
           {gte = "0.9";  n = "bytestring";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "0v71qw494klyh3ar8qdp7wx7kn7629iy83xham9b7jpmvk2p76bv";
  tflags = ["bytestring_in_base"];
}
{
  name = "udcode";  version = "0.2.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "mtl";}  {n = "containers";}];
  };
  sha256 = "1namnm91divk1x8ki7wfbd79f4nrym58r4ki9yamj2giv4nxda36";
}
{
  name = "uhexdump";  version = "0.2.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {lt = "4.1";  n = "base";}
       {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
       {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
     ];
   }];
  sha256 = "01zrnh3jc82a35v8dj8hajda6f6sp0mhxggr0zhp5xjmfm26hnnv";
}
{
  name = "unamb";  version = "0.2.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "test";}
        {
          cdeps = [];
          deps = [{gte = "2";  n = "QuickCheck";}  {n = "checkers";}];
        }
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0qr3yy2azyh4scb91332brs4cxcmz3lsv9xqkyclnmcn48hjymgj";
}
{
  name = "unamb-custom";  version = "0.13";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{gte = "4";  n = "base";}  {n = "mtl";}  {n = "containers";}];
  };
  sha256 = "0r694wi9xg8brgcwl2kyv5amp6v539l121s9bpmd5lhjdnrvqjwk";
}
{
  name = "unboxed-containers";  version = "0.0.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "4.2";};  n = "base";}
       {
         i1 = {gte = "1.0.0.1";};  i2 = {lt = "1.1.0.0";};  n = "random";
       }
       {
         i1 = {gte = "0.2.0.0";};  i2 = {lt = "0.3.0.0";};
         n = "containers";
       }
       {i1 = {gte = "0.9.0";};  i2 = {lt = "1.0";};  n = "timeit";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "4.2";};  n = "base";}
      {
        i1 = {gte = "0.2.0.0";};  i2 = {lt = "0.3.0.0";};
        n = "containers";
      }
    ];
  };
  sha256 = "159fp1nv3ryz8sa60k39zrgcazn0d9i5pjq86mqgy95zli13ga9n";
}
{
  name = "unicode-names";  version = "3.2.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.1";  n = "containers";}
      {gte = "0.1";  n = "array";}
      {n = "unicode-properties";  v = "3.2.0.0";}
    ];
  };
  sha256 = "15088dbmhvw118p3w08wxpsx41gzi0wqinqyg143225pp07aa5gc";
}
{
  name = "unicode-normalization";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "split_base";}
       {
         cdeps = [];
         deps = 
         [{n = "base";}  {n = "compact-string";}  {n = "bytestring";}];
       }
       {cdeps = [];  deps = [{n = "base";}  {n = "compact-string";}];}
     ]];
    deps = [];
  };
  sha256 = "1smfc7a62xi6y4sc0vai2l0nljxl9dr9l5zkqi17n14cq36ppfwb";
  tflags = ["split-base"];
}
{
  name = "unicode-prelude";  version = "0.1.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "05zakihlk06wckzgm43f3g26fjdn4gb3d1ypw4vcwqmipq2dbfsw";
}
{
  name = "unicode-properties";  version = "3.2.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {gte = "0.1";  n = "containers";}
      {gte = "0.1";  n = "array";}
    ];
  };
  sha256 = "06zrr2z9irbsxwf7fbnhp2sg36ykb2amfys2y78nzn0mw63xb3q1";
}
{
  name = "union-find";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0v2rvr9rj956mqq7x7f3hqvd4dk52ma079jnx4ni7z271mhn4kh1";
}
{
  name = "uniplate";  version = "1.2.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "ghc_6_10";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "4";  n = "base";}  {n = "mtl";}  {n = "containers";}
           {n = "syb";}
         ];
       }
       {
         cdeps = 
         [[
            {flag = "ghc_6_8";}
            {
              cdeps = [];
              deps = 
              [{gte = "3";  n = "base";}  {n = "mtl";}  {n = "containers";}];
            }
            {cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "mtl";}];}
          ]];
         deps = [];
       }
     ]];
    deps = [];
  };
  sha256 = "0n2bckfzvws1cvgd85i4kiyf37naps20qk18j3brj9z6db4hgkvp";
  tflags = ["ghc_6_10"  "ghc_6_8"];
}
{
  name = "uniqueid";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
  };
  sha256 = "0s1jw29g5s9ll8hbfkyalhdjpsv54w1n63mz4jph36dbq68zb7g6";
}
{
  name = "universal-binary";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "bytestring";}  {n = "binary";}];
  };
  sha256 = "1v9d0jl852gsgihychbzys439q7v6pnaqdpmfacc4530awlkk2mc";
}
{
  name = "unix";  version = "2.3.2.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "17mnh3jvw1sync22ny52qirymgpj9s1w2fsgnk2vg1y4yjsfp32j";
}
{
  name = "unix-compat";  version = "0.1.2.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {os = "Windows";}
       {
         cdeps = 
         [[
            {flag = "split_base";}
            {
              cdeps = [];
              deps = 
              [{gte = "3";  n = "base";}  {n = "old-time";}  {n = "directory";}];
            }
            {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
          ]];
         deps = [];
       }
       {cdeps = [];  deps = [{n = "unix";}];}
     ]];
    deps = [{n = "base";}];
  };
  sha256 = "119fiazjr83xm4nk394v7lmsvhkic5k78pzcvv70j7zp83hjccsm";
  tflags = ["split-base"];
}
{
  name = "unix-pty-light";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "unix";}];};
  sha256 = "1n21cd6chih86g6kfl6b0x4k533ykzz93anhf6wga3033rvy09wj";
}
{
  name = "unlambda";  version = "0.1";
  edeps = 
  [{cdeps = [];  deps = [{gt = "3";  n = "base";}  {n = "unix";}];}];
  ldeps = 
  {
    cdeps = [];  deps = [{n = "base";}  {n = "array";}  {n = "mtl";}];
  };
  sha256 = "0xmn5w5vza6z2i3fs2hv2jgmb1lyk918viknsx3lk36i1dbyivgi";
}
{
  name = "uri-template";  version = "0.2";
  edeps = [{cdeps = [];  deps = [{n = "base";}];}];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "new_base";}
       {cdeps = [];  deps = [{gte = "3";  n = "base";}];}
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [{n = "base";}  {n = "containers";}  {n = "utf8-string";}];
  };
  sha256 = "1y1jqymjbawwdywk770j4rk8sy7p1plvfliwcmqr0h16y31kzlpl";
}
{
  name = "url";  version = "2.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lte = "4";};  n = "base";}
      {i1 = {gte = "0.3.4";};  i2 = {lt = "2";};  n = "utf8-string";}
    ];
  };
  sha256 = "11ik3hqjj9pbdq28y05f29xs34fx4xy88pnrjzl88dpzf50wiskm";
}
{
  name = "urlcheck";  version = "0.1.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {gte = "3";  n = "base";}  {n = "old-time";}  {n = "containers";}
            {n = "bytestring";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]];
     deps = [{n = "network";}  {n = "mtl";}];
   }];
  sha256 = "1mddlppdb0c9pxvjfm40i0bcrg7wbc61hzlrlv6kir0n1j9yb8ri";
  tflags = ["small_base"];
}
{
  name = "urldisp-happstack";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = 
    [
      {gte = "4";  n = "base";}  {lt = "5";  n = "base";}  {n = "mtl";}
      {n = "bytestring";}  {n = "happstack-server";}
    ];
  };
  sha256 = "1kg25w5pnmsnjwycnf0q6d65cqfw5d0xn9rwyn4ybhh3a8q2yaa8";
}
{
  name = "urlencoded";  version = "0.3.0.0";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "test";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "1.2";};  i2 = {lt = "1.3";};  n = "QuickCheck";}];
        }
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "2.2";};  i2 = {lt = "2.3";};  n = "network";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "split";}
    ];
  };
  sha256 = "0nd7ar9qpf5s29hdscn34idsl21a5wcyajk67bwdnxwkrrclbzn9";
}
{
  name = "usb";  version = "0.2.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "4.2";};  n = "base";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "text";}
      {
        i1 = {gte = "1.3";};  i2 = {lt = "1.4";};  n = "bindings-libusb";
      }
    ];
  };
  sha256 = "0h14j438nmllhdp7jm9lv5w2j2wfc8jy6g9ddv1pp11r6x72pyaz";
}
{
  name = "usb-id-database";  version = "0.4";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "example";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]
       [
         {flag = "profile_example";}  {cdeps = [];  deps = [];}
         {cdeps = [];  deps = [];}
       ]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4.2";};  n = "base";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "1";};  i2 = {lt = "1.1";};  n = "parsimony";}
    ];
  };
  sha256 = "1wbnf88bdwdl2w57ydk2jvyi7v51745dmd5ibzazvpz771g0zwxv";
}
{
  name = "utf8-env";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{gt = "3";  n = "base";}  {n = "mtl";}  {n = "utf8-string";}];
  };
  sha256 = "0ls2ls2n12igm1day730sp1gfcwxvkkqd2xdp2lmyp2ldp0d72zp";
}
{
  name = "utf8-light";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "ghc-prim";}  {n = "bytestring";}];
  };
  sha256 = "11c8bh3smz9inp6rbj5gc4b6b318csis6d7b6l59g6awzks3rbcv";
}
{
  name = "utf8-prelude";  version = "0.1.6";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}
      {i1 = {gte = "0.3.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
    ];
  };
  sha256 = "156kjn3da02z060srlsm8kqwbxzcscjzxdkp4lmv8zq5zscha5v6";
}
{
  name = "utf8-string";  version = "0.3.6";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "bytestring_in_base";}
       {
         cdeps = [];
         deps = 
         [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
       }
       {
         cdeps = [];
         deps = 
         [
           {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "3";};}
           {gte = "0.9";  n = "bytestring";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "0scxq2kwqs2r9j52na29l9dwa3qdg209np2q8mhvkpsf2xalbiy8";
  tflags = ["bytestring-in-base"];
}
{
  name = "utility-ht";  version = "0.0.5.1";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "buildtests";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "1.1";};  i2 = {lt = "2";};  n = "QuickCheck";}];
        }
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1jwpdicqxrjl73m91f38i8zz56f8yz7j0dzyskk05w1i1d2x2pzi";
}
{
  name = "uu-parsinglib";  version = "2.3.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gt = "2";};  i2 = {lte = "4";};  n = "base";}
      {n = "haskell98";}
    ];
  };
  sha256 = "0wdncfk6zhgvgqd2cadh28vkgiz6y5q130igjivsgn2r3vs5zpqd";
}
{
  name = "uuagc";  version = "0.9.12";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "compatibility1";}
         {
           cdeps = [];
           deps = 
           [
             {gte = "4";  n = "base";}  {lt = "5";  n = "base";}
             {n = "ghc-prim";}
           ];
         }
         {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
       ]
       [
         {flag = "compatibility2";}
         {
           cdeps = [];
           deps = 
           [
             {gte = "3";  n = "base";}  {lt = "5";  n = "base";}
             {n = "containers";}  {n = "directory";}  {n = "array";}
           ];
         }
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       ]
     ];
     deps = [{n = "haskell98";}  {n = "uulib";}];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {lt = "5";  n = "base";}  {n = "Cabal";}
      {n = "directory";}  {n = "process";}  {n = "uulib";}
      {n = "filepath";}
    ];
  };
  sha256 = "1gkri7q6p7fsfar97fxzcapz42a4qcqav6jksgibwf9cw8xpkrm6";
  tflags = ["compatibility1"  "compatibility2"];
}
{
  name = "uuid";  version = "1.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "random";}  {n = "binary";}  {n = "bytestring";}
      {n = "Crypto";}  {n = "maccatcher";}  {n = "time";}
      {gte = "3";  n = "base";}  {lt = "5";  n = "base";}
    ];
  };
  sha256 = "1szqyl94hhsql9cy7wwxq8x09jpn6lfazssaaws1lw2mi41ggq6y";
}
{
  name = "uulib";  version = "0.9.10";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "have_ghc_prim";}
       {
         cdeps = [];  deps = [{gte = "4";  n = "base";}  {n = "ghc-prim";}];
       }
       {cdeps = [];  deps = [{lt = "4";  n = "base";}];}
     ]];
    deps = [{n = "haskell98";}];
  };
  sha256 = "13z0g52fi0zpx4kch669lykfpjdgq4zbanp2q8iq69vcsxp37xqx";
  tflags = ["have_ghc_prim"];
}
{
  name = "uvector";  version = "0.1.0.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [{flag = "safe";}  {cdeps = [];  deps = [];}]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.9";};}
        {cdeps = [];  deps = [{n = "ghc-prim";}];}
      ]
    ];
    deps = [{lt = "6";  n = "base";}];
  };
  sha256 = "0nc32k6jmn48slz3jwlw0ljsa7fdqjikpb91lm9grldq30l39v3q";
}
{
  name = "uvector-algorithms";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {gte = "0.1.0.4";  n = "uvector";}
    ];
  };
  sha256 = "0jzlirrar7grq3h02k22zxyvy1wmfrjw9lscnhpjqmsxjli1jh81";
}
{
  name = "vacuum";  version = "1.0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "ghc-prim";}  {n = "array";}  {n = "containers";}
      {n = "pretty";}
    ];
  };
  sha256 = "17qxq01aslbqgf5dylxh803xd1qx61zc1zvhzdgjq181x2698a92";
}
{
  name = "vacuum-cairo";  version = "0.4.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
      {gte = "0.0.5.1";  n = "vacuum";}  {n = "gtk";}  {n = "cairo";}
      {n = "svgcairo";}  {n = "process";}  {n = "pretty";}
      {n = "directory";}  {n = "parallel";}
      {n = "strict-concurrency";}
    ];
  };
  sha256 = "1cnxz0rrm7fs5ila76jkhbw7dqim4zbxp8gfhg4yah3d4kn6yl2d";
}
{
  name = "vacuum-opengl";  version = "0.0.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "base4";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
            {n = "directory";}  {n = "process";}  {n = "network";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
            {n = "directory";}  {n = "process";}  {n = "network";}
          ];
        }
      ]];
     deps = 
     [
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "stb-image";}
       {lt = "0.1";  n = "bitmap";}  {lt = "0.1";  n = "bitmap-opengl";}
       {gte = "2.2";  n = "OpenGL";}  {gte = "2.1";  n = "GLUT";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "base4";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
           {n = "pretty";}  {n = "network";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {n = "pretty";}  {n = "network";}
         ];
       }
     ]];
    deps = [{gte = "0.0.90";  n = "vacuum";}];
  };
  sha256 = "0z33qr4z3jpg3b1jmg73q3gnp3pi5h0r861c63xnj1b16p91sir8";
  tflags = ["base4"];
}
{
  name = "vacuum-ubigraph";  version = "0.1.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "vacuum";}  {n = "haxr";}
      {n = "containers";}
    ];
  };
  sha256 = "1rzi3hnvc3h6yb0b8g3qyz8z5g9r8lfbpgyxrjypzjkax0i9djhp";
}
{
  name = "validate";  version = "0.11";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "safe";}  {n = "regex-compat";}
      {n = "bytestring";}
    ];
  };
  sha256 = "0apwwvdnhi48v8pspm2bbw1qx8hflvqgmvgn1nvg8k7pr3mya07p";
}
{
  name = "value-supply";  version = "0.5";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1a57rzi566dqkn81vhqs1cmybijv3asc43y960rz35s5wsg0g49n";
}
{
  name = "vcard";  version = "0.1.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "containers";}
      {gte = "0.9";  n = "bytestring";}
      {gte = "0.1";  n = "mime-directory";}
    ];
  };
  sha256 = "0ch7y58gfjsy6fkwf9pvsw412xzix9gf9wxfv1h2b3fj2camvp55";
}
{
  name = "vect";  version = "0.4.5";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];  deps = [{gte = "3";  n = "base";}  {n = "random";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [{flag = "opengl";}  {cdeps = [];  deps = [{n = "OpenGL";}];}]
    ];
    deps = [];
  };
  sha256 = "1gbkwx64c993hvw91pilw7r35xdq82dvbbbf0858kz8mn7yvgqjc";
  tflags = ["splitbase"  "opengl"];
}
{
  name = "vector";  version = "0.4";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {compilerFlavor = "GHC";  versionRange = {lt = "6.13";};}
        {cdeps = [];  deps = [];}
      ]
      [
        {flag = "enableassertions";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
      {gte = "6.9";  n = "ghc";}  {n = "primitive";}
    ];
  };
  sha256 = "0l1r6dnyklbvvwmfc7a1z8kma6gb8z66y4j0blwd8mb3jjvbwrmd";
}
{
  name = "vector-space";  version = "0.5.7";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {lt = "6.10";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = [{n = "base";}  {gte = "0.4.2";  n = "MemoTrie";}];
  };
  sha256 = "04qaixvhydbc0rfrgp5gw3vf3n9j9lk70x0bmjxng5jcid3fkxn7";
}
{
  name = "vhdl";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "5";};  n = "base";}
      {n = "regex-posix";}  {n = "pretty";}  {n = "mtl";}
    ];
  };
  sha256 = "07l143amsf69xlhv8bg2ndrqbdq31ik0ln445k5ilnmcg0z776bm";
}
{
  name = "vintage-basic";  version = "1.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3";  n = "base";}  {gte = "0.1";  n = "array";}
       {gte = "1.1";  n = "mtl";}  {gte = "2.1";  n = "parsec";}
       {gte = "1";  n = "random";}  {gte = "1.1";  n = "time";}
       {gte = "1.2";  n = "HUnit";}  {gte = "1";  n = "directory";}
       {gte = "1";  n = "process";}  {gte = "0.72";  n = "regex-base";}
       {gte = "0.72";  n = "regex-posix";}
       {gte = "1.1";  n = "filepath";}
     ];
   }];
  sha256 = "0hmnkmg6sz702nplh7indlzmv7bb36fmaglf9lw0fziabaj9kk25";
}
{
  name = "visual-graphrewrite";  version = "0.3.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "4.1.0.0";  n = "base";}
       {gte = "0.2.0.0";  n = "containers";}
       {gte = "0.5";  n = "value-supply";}
       {gte = "0.3";  n = "lazysmallcheck";}
       {gte = "1.0.1.2";  n = "haskell-src";}
       {gte = "0.3";  n = "ipprint";}
       {gte = "0.2.1";  n = "strict-concurrency";}
       {gte = "1.1.0.1";  n = "parallel";}
       {gte = "1.0.0.3";  n = "directory";}
       {gte = "1.0.1.1";  n = "process";}
       {gte = "5.4.2.2";  n = "fgl";}  {gte = "1.0.1.0";  n = "pretty";}
       {gte = "0.10.0";  n = "gtk";}  {gte = "0.10.0";  n = "svgcairo";}
       {gte = "0.10.0";  n = "cairo";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4.1.0.0";  n = "base";}
      {gte = "0.2.0.0";  n = "containers";}
      {gte = "0.5";  n = "value-supply";}
      {gte = "0.3";  n = "lazysmallcheck";}
      {gte = "1.0.1.2";  n = "haskell-src";}
      {gte = "0.3";  n = "ipprint";}  {gte = "5.4.2.2";  n = "fgl";}
      {gte = "1.0.1.0";  n = "pretty";}
    ];
  };
  sha256 = "0karydzj9ah794y1ylh9bv3qrlfpnfdxrmhsqfbjgqw74sl55v1q";
}
{
  name = "vty";  version = "4.0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "containers";}  {n = "unix";}
      {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "terminfo";}
      {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
      {i1 = {gte = "1.1.0.0";};  i2 = {lt = "1.2";};  n = "mtl";}
      {n = "ghc-prim";}  {n = "parallel";}  {n = "array";}
      {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "parsec";}
    ];
  };
  sha256 = "1cji8pjrdc1ab95i1djr63yhv60h2glbr29a7b1w58mjw16cspfs";
}
{
  name = "vty-ui";  version = "0.2";
  edeps = 
  [{
     cdeps = [];
     deps = [{i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "4.0";};  i2 = {lt = "4.1";};  n = "vty";}
    ];
  };
  sha256 = "1myvf7gmzsrnlm8f6s2dpsyxcckalcdhifsz05f3pd3qicrhbq77";
}
{
  name = "wavconvert";  version = "0.1.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "base";}  {n = "directory";}  {n = "filepath";}
       {n = "process";}
     ];
   }];
  sha256 = "028qx9b4z2gr4nc6hid0phdrysvhfqswj64s71pw2grqw4f8ddkx";
}
{
  name = "wavesurfer";  version = "0.0.6";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}
      {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "binary";}
      {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
      {
        i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "bytestring-lexing";
      }
      {
        i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "bytestring-show";
      }
      {
        i1 = {gte = "0.0";};  i2 = {lt = "0.1";};  n = "delimited-text";
      }
    ];
  };
  sha256 = "1f9hsmvwdgrib44sj1rnkm4hv92iad27xg75n2y2qdq1a8giazn5";
}
{
  name = "wcwidth";  version = "0.0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
       {n = "containers";}  {n = "bytestring";}
       {gte = "0.0.3";  n = "setlocale";}
       {gte = "0.3";  n = "utf8-string";}
       {gte = "0.4.1";  n = "bytestringparser-temporary";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "4";};  n = "base";}
      {n = "containers";}
    ];
  };
  sha256 = "0lz0pdnn6i6warg20vrrrlbz6f61f0xzl3agda9ixdhcknvzw653";
}
{
  name = "web-encodings";  version = "0.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring";}  {n = "bytestring-class";}
      {gte = "1.1";  n = "time";}  {n = "old-locale";}
    ];
  };
  sha256 = "1g1596pllq9h59fzfgq06bhhq0mwm8b50h0rxwda76qr96hxhp8n";
}
{
  name = "webidl";  version = "0.1.1";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4.0.0";};  i2 = {lt = "5.0";};  n = "base";}
        {n = "utf8-env";}  {n = "utf8-string";}
        {gte = "0.9";  n = "bytestring";}  {n = "LEXER";}
        {gte = "1.1";  n = "HSFFIG";}
        {i1 = {gte = "2.0";};  i2 = {lt = "3.0";};  n = "parsec";}
        {gte = "1.0";  n = "pretty";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "4.0.0";};  i2 = {lt = "5.0";};  n = "base";}
        {n = "utf8-env";}  {n = "utf8-string";}
        {gte = "0.9";  n = "bytestring";}  {n = "LEXER";}
        {gte = "1.1";  n = "HSFFIG";}
        {i1 = {gte = "2.0";};  i2 = {lt = "3.0";};  n = "parsec";}
        {gte = "1.0";  n = "pretty";}
      ];
    }
  ];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0.0";};  i2 = {lt = "5.0";};  n = "base";}
      {n = "utf8-env";}  {n = "utf8-string";}
      {gte = "0.9";  n = "bytestring";}  {n = "LEXER";}
      {gte = "1.1";  n = "HSFFIG";}
      {i1 = {gte = "2.0";};  i2 = {lt = "3.0";};  n = "parsec";}
      {gte = "1.0";  n = "pretty";}
    ];
  };
  sha256 = "05l4y7y171g41dlzfgd25ww59r4ajqbj9jpzrsmq5zpazx6p6gzy";
}
{
  name = "whim";  version = "0.1.1";
  edeps = [{cdeps = [];  deps = [];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gt = "3";};  i2 = {lt = "4";};  n = "base";}  {n = "X11";}
      {n = "GLUT";}  {n = "OpenGL";}  {n = "random";}  {n = "process";}
      {n = "containers";}  {n = "mtl";}
    ];
  };
  sha256 = "0fgasnviqmz8ifkb8ikvj721f9j1xzvix5va0jxi81gh6f400ij6";
}
{
  name = "windowslive";  version = "0.3";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "test";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "1.2";};  i2 = {lt = "1.3";};  n = "HUnit";}];
        }
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4.0";};  i2 = {lt = "4.2";};  n = "base";}
      {i1 = {gte = "4.2";};  i2 = {lt = "4.3";};  n = "Crypto";}
      {i1 = {gte = "0.13";};  i2 = {lt = "0.14";};  n = "dataenc";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "mtl";}
      {i1 = {gte = "2.2.1";};  i2 = {lt = "2.2.2";};  n = "network";}
      {i1 = {gte = "2.1";};  i2 = {lt = "2.2";};  n = "parsec";}
      {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "pretty";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "split";}
      {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "time";}
      {i1 = {gte = "0.2";};  i2 = {lt = "0.4";};  n = "urlencoded";}
    ];
  };
  sha256 = "15dk3wdv99ggxwypgnv8hs5ygn5bzqml9jhhz6l9kgnc0rrn3jbz";
}
{
  name = "winerror";  version = "1.0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {os = "Windows";}
       {cdeps = [];  deps = [{gte = "4.0.0.0";  n = "base";}];}
       {cdeps = [];  deps = [];}
     ]];
    deps = [];
  };
  sha256 = "0xamx4yhyv264mka4ypp0r1xh3xv7ba31sis3lbhjycn4i07wlhd";
}
{
  name = "winio";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "3";  n = "base";}  {n = "bytestring";}
      {n = "extensible-exceptions";}  {gte = "2.2.1";  n = "network";}
      {n = "winerror";}
    ];
  };
  sha256 = "0f13x6fcb7cb4rfza5vp1dfxx3rcggh5rgw05lkqx9jwvnqcnjwm";
}
{
  name = "witness";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{gte = "2.0";  n = "base";}  {gte = "1.1";  n = "mtl";}];
  };
  sha256 = "147xgzi9sirrh1j0p6h078kvsiksvw4qm8qn8whndp8klpdi7zla";
}
{
  name = "wl-pprint";  version = "1.0";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "09hixbi44cl1mhp3lfk3n1yj4xajzwfhc3c9wnjgksjzsjf02n19";
}
{
  name = "wol";  version = "0.1.0";
  edeps = 
  [{
     cdeps = [];
     deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "2.2.1";};  i2 = {lt = "2.3";};  n = "network";}
      {i1 = {gte = "0.1.1";};  i2 = {lt = "0.2";};  n = "split";}
    ];
  };
  sha256 = "1dhyzcxxl4wn9fiajk0914syh2s1n30j2bsqggmzjb1b7d5ndnl8";
}
{
  name = "word24";  version = "0.1.0";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "buildtests";}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "2";};  i2 = {lt = "3";};  n = "QuickCheck";}
             {
               i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "test-framework";
             }
             {
               i1 = {gte = "0.2";};  i2 = {lt = "0.3";};
               n = "test-framework-quickcheck2";
             }
           ];
         }
         {cdeps = [];  deps = [];}
       ]
       [
         {flag = "splitbase";}
         {
           cdeps = [];
           deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
         }
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       ]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = [{i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = [{n = "haskell98";}];
  };
  sha256 = "0jh3my34z0rdgyr4w90bfb0i7mn4lhka58zd2sgkhwdq89bqdk4r";
  tflags = ["splitbase"];
}
{
  name = "wordcloud";  version = "0.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "containers";}  {n = "gd";}
      {n = "bytestring";}  {n = "random";}  {n = "data-default";}
    ];
  };
  sha256 = "0ldwldv9rxr0yj67wbza7gx0m653ngmlsw12b2pi22lgpgzc3r08";
  tflags = ["bytestring-in-base"];
}
{
  name = "wp-archivebot";  version = "0.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {n = "feed";}  {n = "tagsoup";}  {n = "network";}  {n = "HTTP";}
       {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
       {n = "parallel";}
     ];
   }];
  sha256 = "04aq760z5jn81z03yi9l0d0w034qjiqiwb702lkvk2002b61mk5z";
}
{
  name = "wraxml";  version = "0.4.3";
  edeps = 
  [{
     cdeps = 
     [[{not = {flag = "buildexamples";};}  {cdeps = [];  deps = [];}]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "1.2";};  i2 = {lt = "1.4";};  n = "polyparse";}
      {i1 = {gte = "0.6";};  i2 = {lt = "0.7";};  n = "tagsoup";}
      {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "tagchup";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "xml-basic";}
      {i1 = {gte = "1.19.4";};  i2 = {lt = "1.20";};  n = "HaXml";}
      {i1 = {gte = "8.1.0";};  i2 = {lt = "9";};  n = "hxt";}
      {i1 = {gte = "8.1.1";};  i2 = {lt = "9";};  n = "hxt-filter";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "transformers";}
      {i1 = {gte = "0.0.4";};  i2 = {lt = "0.1";};  n = "utility-ht";}
      {
        i1 = {gte = "0.1.3";};  i2 = {lt = "0.2";};
        n = "explicit-exception";
      }
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
      {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
    ];
  };
  sha256 = "090f11vcbpnirccr0xiqnyf6pixsz9pqkj2nchpv1rsr3sqyzyc1";
}
{
  name = "wx";  version = "0.12.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {gte = "0.12.1.2";  n = "wxcore";}  {n = "stm";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {lt = "3";  n = "base";}  {gte = "0.12.1.2";  n = "wxcore";}
           {n = "stm";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "17nn9z8hn28zgzizb2p8bqmrxx4v22b8a0hng8v8c1l0b8457831";
  tflags = ["splitbase"];
}
{
  name = "wxAsteroids";  version = "1.0";
  edeps = 
  [{
     cdeps = [[{not = {os = "Windows";};}  {cdeps = [];  deps = [];}]];
     deps = 
     [
       {n = "base";}  {n = "directory";}  {n = "random";}  {n = "wxcore";}
       {n = "wx";}
     ];
   }];
  sha256 = "0mwsh9bhzhnf8la5khy17j2brbphvkicqg0yd0y9ymnn6bgnq4br";
}
{
  name = "wxFruit";  version = "0.1.2";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {n = "base";}  {n = "wx";}  {n = "wxcore";}
            {gte = "0.9.2";  n = "Yampa";}
          ];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";}  {n = "wx";}  {n = "wxcore";}
            {gte = "0.9.2";  n = "Yampa";}
          ];
        }
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "old-time";}  {n = "wx";}
           {n = "wxcore";}  {gte = "0.9.2";  n = "Yampa";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {lt = "3";  n = "base";}  {n = "wx";}  {n = "wxcore";}
           {gte = "0.9.2";  n = "Yampa";}
         ];
       }
     ]];
    deps = [];
  };
  sha256 = "1q5kg28pwi0yqlkmgz0ghan4gy8pfh3sb2avlhf92zs67kmf2c8r";
  tflags = ["splitbase"];
}
{
  name = "wxcore";  version = "0.12.1.2";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {n = "array";}
           {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
           {n = "containers";}  {n = "directory";}  {n = "old-time";}
           {n = "time";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "time";}];}
     ]];
    deps = 
    [
      {n = "bytestring";}  {n = "filepath";}  {n = "parsec";}
      {n = "stm";}  {n = "wxdirect";}
    ];
  };
  sha256 = "1skzr308q0n4qw58gyvlyhd5md5wd2qbv5zi724f7mxnigswkl03";
  tflags = ["splitbase"];
}
{
  name = "wxdirect";  version = "0.12.1.1";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "splitbase";}
         {
           cdeps = [];
           deps = 
           [
             {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
             {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
             {i1 = {gte = "2.1.0";};  i2 = {lt = "4";};  n = "parsec";}
             {i1 = {gte = "1.0";};  i2 = {lt = "1.2";};  n = "time";}
           ];
         }
         {
           cdeps = [];
           deps = 
           [
             {lt = "3";  n = "base";}
             {i1 = {gte = "2.1";};  i2 = {lt = "4";};  n = "parsec";}
             {i1 = {gte = "1.0.0";};  i2 = {lt = "1.1";};  n = "time";}
           ];
         }
       ]
       [
         {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
         {cdeps = [];  deps = [];}
       ]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [[
       {compilerFlavor = "GHC";  versionRange = {gte = "6.8";};}
       {cdeps = [];  deps = [];}
     ]];
    deps = [{i1 = {gte = "3";};  i2 = {lte = "5";};  n = "base";}];
  };
  sha256 = "0nbnh84mc4739ql2d0sf2da1m2rvdx0mlv9z5qkrm011lx4f4cgr";
  tflags = ["splitbase"];
}
{
  name = "xattr";  version = "0.5.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = [{n = "base";}  {n = "bytestring";}  {n = "unix";}];
  };
  sha256 = "1ni4kxdc41d026d204p437d5i0iydhhb12383fp03hlxsygnclnk";
}
{
  name = "xcb-types";  version = "0.5.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "xml";}  {n = "pretty";}
      {lt = "1.2";  n = "mtl";}
    ];
  };
  sha256 = "13yrzka49cnslhywsm0j05klliclhr1lq9hcskqj7kg32dagjzqw";
}
{
  name = "xdg-basedir";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "regex-compat";}  {n = "directory";}  {n = "filepath";}
    ];
  };
  sha256 = "0rnbwydxnkvxl2lzcsvkjk0gkpxxplzmla8kwf9qm8mfjizbqqbm";
}
{
  name = "xformat";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{i1 = {gte = "3.0";};  i2 = {lt = "5.0";};  n = "base";}];
  };
  sha256 = "1f67k5m17k4ypgf0bd8d6pymp8fs7zgsigxnjbwpbf2ghzvvnfp3";
}
{
  name = "xhb";  version = "0.3.2009.6.28";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "stm";}
      {n = "Xauth";}  {n = "binary";}  {n = "bytestring";}
      {n = "containers";}  {n = "parsec";}  {n = "network";}
      {n = "byteorder";}
    ];
  };
  sha256 = "02zp9dvydmpiwwhd06sgn9di55p2960z6c0big83rlzm0n2dfksh";
}
{
  name = "xhtml";  version = "3000.2.0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "15pcigascajky67v0lhdhn4bv8xq16cvzib05mg4f1ynwr5a9mv0";
}
{
  name = "xml";  version = "1.3.4";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "1pd0wzq2d5w3hphf2i3x30j24lnlj6r3cjds3vrx3n3r9s0hknl7";
}
{
  name = "xml-basic";  version = "0.1.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
           {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
         ];
       }
       {
         cdeps = [];
         deps = 
         [
           {
             i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "special-functors";
           }
           {i1 = {gte = "1.0";};  i2 = {lt = "2";};  n = "base";}
         ];
       }
     ]];
    deps = 
    [
      {
        i1 = {gte = "0.1.3";};  i2 = {lt = "0.2";};
        n = "explicit-exception";
      }
      {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
      {i1 = {gte = "0.0.4";};  i2 = {lt = "0.1";};  n = "utility-ht";}
    ];
  };
  sha256 = "0bfjgdvwwf0s6m57xsi6pv1fqf0pmxvpr7s77461rszk050bxlil";
  tflags = ["splitbase"];
}
{
  name = "xml-parsec";  version = "1.0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "parsec";}  {gte = "1.19";  n = "HaXml";}];
  };
  sha256 = "1zcmiqyw6bs50kl2417ygvnpsk9wy025ls5ck8cd863x47bqpdn2";
}
{
  name = "xml2x";  version = "0.4.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gt = "3";};  i2 = {lt = "4.2";};  n = "base";}
       {gte = "0.3.4";  n = "bio";}  {n = "containers";}
       {n = "bytestring";}  {n = "array";}  {n = "xhtml";}
       {n = "directory";}
     ];
   }];
  sha256 = "0cp21xzzqczb49mpnsxlgc4fyhmmgyy4mfczqnz85h383js5sbia";
}
{
  name = "xmobar";  version = "0.9.2";
  edeps = 
  [{
     cdeps = 
     [
       [
         {and = 
          [
            {compilerFlavor = "GHC";  versionRange = {v = "6.10.1";};}
            {arch = "X86_64";}
          ];}
         {cdeps = [];  deps = [];}
       ]
       [
         {flag = "small_base";}
         {
           cdeps = [];
           deps = 
           [
             {gte = "3";  n = "base";}  {lt = "4";  n = "base";}
             {n = "containers";}  {n = "process";}  {n = "old-time";}
             {n = "old-locale";}  {n = "bytestring";}  {n = "directory";}
           ];
         }
         {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
       ]
       [
         {flag = "with_xft";}
         {
           cdeps = [];
           deps = [{n = "utf8-string";}  {gte = "0.2";  n = "X11-xft";}];
         }
       ]
       [
         {flag = "with_utf8";}
         {cdeps = [];  deps = [{n = "utf8-string";}];}
       ]
       [
         {flag = "with_inotify";}
         {cdeps = [];  deps = [{n = "hinotify";}];}
       ]
     ];
     deps = 
     [
       {gte = "1.3.0";  n = "X11";}  {n = "mtl";}  {n = "unix";}
       {n = "parsec";}  {n = "filepath";}  {n = "stm";}
     ];
   }];
  sha256 = "0rkw1ksl87h7rcan5glj64j738k22lrwskk4xfi149civksra4in";
  tflags = ["small_base"  "with_xft"  "with_utf8"  "with_inotify"];
}
{
  name = "xmonad";  version = "0.9";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "testing";}
         {cdeps = [];  deps = [{lt = "2";  n = "QuickCheck";}];}
       ]
       [
         {and = [{flag = "testing";}  {flag = "small_base";}];}
         {cdeps = [];  deps = [{n = "random";}];}
       ]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {lt = "4";};  i2 = {gte = "3";};  n = "base";}
            {n = "containers";}  {n = "directory";}  {n = "process";}
            {n = "filepath";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [{flag = "testing";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [{gte = "1.4.6.1";  n = "X11";}  {n = "mtl";}  {n = "unix";}];
  };
  sha256 = "1s7rgfpg6hsyiffk28jlya14fgjwmiqlqwp29ji8w6i1vs1hyrsi";
  tflags = ["small_base"];
}
{
  name = "xmonad-bluetilebranch";  version = "0.8.1.3";
  edeps = 
  [{
     cdeps = 
     [
       [
         {flag = "testing";}
         {cdeps = [];  deps = [{lt = "2";  n = "QuickCheck";}];}
         {cdeps = [];  deps = [];}
       ]
       [
         {and = [{flag = "testing";}  {flag = "small_base";}];}
         {cdeps = [];  deps = [{n = "random";}];}
       ]
     ];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {lt = "4";};  i2 = {gte = "3";};  n = "base";}
            {n = "containers";}  {n = "directory";}  {n = "process";}
            {n = "filepath";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [{flag = "testing";}  {cdeps = [];  deps = [];}]
    ];
    deps = 
    [
      {gte = "1.4.3";  n = "X11";}  {n = "mtl";}  {n = "unix";}
      {n = "random";}
    ];
  };
  sha256 = "1h8n3k7hacwvj3zksqcixx04jl46flnvc4hc4a0pqs7m3l04nliq";
  tflags = ["small_base"];
}
{
  name = "xmonad-contrib";  version = "0.9";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
            {n = "containers";}  {n = "directory";}  {n = "process";}
            {n = "random";}  {n = "old-time";}  {n = "old-locale";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {flag = "use_xft";}
        {
          cdeps = [];
          deps = [{gte = "0.2";  n = "X11-xft";}  {n = "utf8-string";}];
        }
      ]
      [{flag = "testing";}  {cdeps = [];  deps = [];}]
      [
        {and = 
         [
           {compilerFlavor = "GHC";  versionRange = {v = "6.10.1";};}
           {arch = "X86_64";}
         ];}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {n = "mtl";}  {n = "unix";}  {gte = "1.4.6.1";  n = "X11";}
      {gte = "0.9";  n = "xmonad";}  {lt = "1";  n = "xmonad";}
      {n = "utf8-string";}
    ];
  };
  sha256 = "1s8s6n9jq6v2ynmkzrck7va6xvvn758d64pr2v23lcmsbrw72x7n";
  tflags = ["small_base"  "use_xft"];
}
{
  name = "xmonad-contrib-bluetilebranch";  version = "0.8.1.3";
  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
            {n = "containers";}  {n = "directory";}  {n = "process";}
            {n = "random";}  {n = "old-time";}  {n = "old-locale";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {flag = "use_xft";}
        {
          cdeps = [];
          deps = [{gte = "0.2";  n = "X11-xft";}  {n = "utf8-string";}];
        }
      ]
      [{flag = "testing";}  {cdeps = [];  deps = [];}]
      [
        {and = 
         [
           {compilerFlavor = "GHC";  versionRange = {v = "6.10.1";};}
           {arch = "X86_64";}
         ];}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = 
    [
      {n = "mtl";}  {n = "unix";}  {gte = "1.4.3";  n = "X11";}
      {gte = "0.8.1.3";  n = "xmonad-bluetilebranch";}
      {n = "utf8-string";}
    ];
  };
  sha256 = "100vqf11gfajbzzwh7ql10rbcvi2wxc054a205nhmx2ds51lxzcp";
  tflags = ["small_base"  "use_xft"];
}
{
  name = "xmonad-eval";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "small_base";}
       {
         cdeps = [];
         deps = 
         [
           {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
           {n = "containers";}  {n = "directory";}  {n = "process";}
           {n = "random";}  {n = "old-time";}  {n = "old-locale";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
     ]];
    deps = 
    [
      {n = "hint";}  {n = "mtl";}  {n = "unix";}
      {gte = "1.4.3";  n = "X11";}  {gte = "0.8";  n = "xmonad";}
      {lt = "0.9";  n = "xmonad";}
      {gte = "0.8";  n = "xmonad-contrib";}
    ];
  };
  sha256 = "0k0lb4z50kj4q3dzmii4pd8lbdnlxh5l91fx4f90a35hl3v9zggk";
  tflags = ["small_base"];
}
{
  name = "xmonad-extras";  version = "0.9";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "small_base";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "4";};  n = "base";}
            {n = "containers";}  {n = "directory";}  {n = "process";}
            {n = "random";}  {n = "old-time";}  {n = "old-locale";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [{flag = "testing";}  {cdeps = [];  deps = [];}]
      [
        {and = 
         [
           {compilerFlavor = "GHC";  versionRange = {v = "6.10.1";};}
           {arch = "X86_64";}
         ];}
        {cdeps = [];  deps = [];}
      ]
      [
        {and = [{flag = "with_parsec";}  {flag = "with_split";}];}
        {cdeps = [];  deps = [{n = "parsec";}  {n = "split";}];}
      ]
      [
        {flag = "with_hint";}
        {cdeps = [];  deps = [{n = "hint";}  {n = "network";}];}
      ]
      [{flag = "with_mpd";}  {cdeps = [];  deps = [{n = "libmpd";}];}]
    ];
    deps = 
    [
      {n = "mtl";}  {n = "unix";}  {gte = "1.4.3";  n = "X11";}
      {i1 = {gte = "0.9";};  i2 = {lt = "1.0";};  n = "xmonad";}
      {
        i1 = {gte = "0.9";};  i2 = {lt = "1.0";};  n = "xmonad-contrib";
      }
    ];
  };
  sha256 = "1vkvpnj8l64x16wrx9d43ajp8ij3vfp64l6dzgky1sxxfjkc0xv1";
  tflags = 
  [
    "small_base"  "with_parsec"  "with_split"  "with_hint"  "with_mpd"
  ];
}
{
  name = "xmonad-utils";  version = "0.1.2";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {lt = "4";  n = "base";}  {gte = "1.3";  n = "X11";}
        {gte = "6.8";  n = "ghc";}  {n = "unix";}
        {gte = "1.0";  n = "random";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {lt = "4";  n = "base";}  {gte = "1.3";  n = "X11";}
        {gte = "6.8";  n = "ghc";}  {n = "unix";}
        {gte = "1.0";  n = "random";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {lt = "4";  n = "base";}  {gte = "1.3";  n = "X11";}
        {gte = "6.8";  n = "ghc";}  {n = "unix";}
        {gte = "1.0";  n = "random";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {lt = "4";  n = "base";}  {gte = "1.3";  n = "X11";}
        {gte = "6.8";  n = "ghc";}  {n = "unix";}
        {gte = "1.0";  n = "random";}
      ];
    }
    {
      cdeps = [];
      deps = 
      [
        {lt = "4";  n = "base";}  {gte = "1.3";  n = "X11";}
        {gte = "6.8";  n = "ghc";}  {n = "unix";}
        {gte = "1.0";  n = "random";}
      ];
    }
  ];
  sha256 = "0pp933vnzb2y3fr2g9m3ris8g49w82a6dbs3qy9hkpm8i1h47c39";
}
{
  name = "xosd";  version = "0.2";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "00kli94g4h4dsxd8414icvsf5dh251499vrlljyz6sqywmdvjh0x";
}
{
  name = "xsact";  version = "1.7.2";
  edeps = 
  [
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gt = "3";};  i2 = {lt = "4.2";};  n = "base";}
        {n = "random";}  {n = "array";}  {n = "containers";}
      ];
    }
    {
      cdeps = [];
      deps = [{i1 = {gt = "3";};  i2 = {lt = "4.2";};  n = "base";}];
    }
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gt = "3";};  i2 = {lt = "4.2";};  n = "base";}
        {n = "containers";}  {n = "random";}  {n = "array";}
        {n = "unix";}  {n = "directory";}  {n = "process";}
      ];
    }
  ];
  sha256 = "0058biws0phhd7ffq868wb8y8cql273c4j901163n5fxxh3d5xfk";
}
{
  name = "xslt";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "libxml";}];};
  sha256 = "0i03ihk0rjj6vk2blqdhqqqk6qqrrkxx2ckigwd5mgvp3jp64648";
}
{
  name = "xtc";  version = "1.0";  edeps = [];
  ldeps = 
  {
    cdeps = [];  deps = [{n = "base";}  {n = "wx";}  {n = "wxcore";}];
  };
  sha256 = "1wr6dkbg9qhky0926fcwjah9g6wxk4qgrck8bi07p50kdrm2268w";
}
{
  name = "yahoo-web-search";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [{n = "base";}  {n = "HTTP";}  {n = "network";}  {n = "xml";}];
  };
  sha256 = "064qakx4khzz9ih9isw46c8pm8wpg662fwnis4d64nszy6y9yfck";
}
{
  name = "yaml";  version = "0.0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
      {n = "bytestring-class";}  {gte = "0.0.2";  n = "data-object";}
      {i1 = {gte = "0.9.1.4";};  i2 = {lt = "1";};  n = "bytestring";}
      {n = "haskell98";}
    ];
  };
  sha256 = "1qhk6fjvy7mj8pg47inrpzsg044far0zphwjp02bb7vcpcbg4jnx";
}
{
  name = "ycextra";  version = "0.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [{gte = "3";  n = "base";}  {n = "mtl";}  {n = "containers";}];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "mtl";}];}
     ]];
    deps = 
    [{n = "mtl";}  {n = "uniplate";}  {n = "yhccore";}  {n = "csv";}];
  };
  sha256 = "0aa0g2r7ck052wqkqqxzvkdqv9d7x3v7rqqd8iajwys9cvqny4m5";
  tflags = ["splitbase"];
}
{
  name = "yeganesh";  version = "2.1";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "3.0";  n = "base";}  {gte = "0.1";  n = "containers";}
       {gte = "1.0";  n = "directory";}  {gte = "1.1";  n = "filepath";}
       {gte = "1.0";  n = "process";}  {gte = "0.3";  n = "strict";}
       {gte = "1.1";  n = "time";}
     ];
   }];
  sha256 = "1c7cs7wwkz6x64c1xz2yiqgj0wh5waici2q7cjwghmjcp4i70mmc";
}
{
  name = "yhccore";  version = "0.9.1";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [[
       {flag = "splitbase";}
       {
         cdeps = [];
         deps = 
         [
           {gte = "3";  n = "base";}  {n = "mtl";}  {n = "pretty";}
           {n = "containers";}
         ];
       }
       {cdeps = [];  deps = [{lt = "3";  n = "base";}  {n = "mtl";}];}
     ]];
    deps = [{n = "mtl";}  {n = "uniplate";}];
  };
  sha256 = "18gjzlpxn0hp723ybjgq1zdbpl35iqphs7b8r5x9ddbkm435sw93";
  tflags = ["splitbase"];
}
{
  name = "yi";  version = "0.6.1";
  edeps = 
  [{
     cdeps = 
     [
       [
         {not = {os = "Windows";};}  {cdeps = [];  deps = [{n = "unix";}];}
       ]
       [
         {and = [{flag = "vty";}  {not = {os = "Windows";};}];}
         {
           cdeps = [];
           deps = [{i1 = {gte = "3.1.8";};  i2 = {lt = "4";};  n = "vty";}];
         }
       ]
       [
         {flag = "pango";}
         {
           cdeps = 
           [[
              {flag = "gnome";}
              {
                cdeps = [];
                deps = 
                [{i1 = {gte = "0.10";};  i2 = {lt = "0.11";};  n = "gconf";}];
              }
            ]];
           deps = 
           [
             {i1 = {gte = "0.10";};  i2 = {lt = "0.11";};  n = "gtk";}
             {i1 = {gte = "0.10";};  i2 = {lt = "0.11";};  n = "glib";}
           ];
         }
       ]
       [
         {flag = "cocoa";}
         {
           cdeps = [];
           deps = 
           [{n = "HOC";}  {n = "HOC-AppKit";}  {n = "HOC-Foundation";}];
         }
       ]
       [
         {flag = "ghcinterpreter";}
         {cdeps = [];  deps = [{gt = "0.3.1";  n = "hint";}];}
       ]
       [
         {flag = "ghcapi";}
         {
           cdeps = [];
           deps = 
           [
             {
               n = "ghc";  u1 = {v = "6.8.3";};
               u2 = {i1 = {gte = "6.10";};  i2 = {lt = "6.11";};};
             }
             {n = "old-time";}
           ];
         }
       ]
       [
         {flag = "testing";}
         {
           cdeps = [];
           deps = [{gte = "2";  n = "QuickCheck";}  {n = "random";}];
         }
       ]
     ];
     deps = 
     [
       {i1 = {gte = "1.6";};  i2 = {lt = "1.7";};  n = "Cabal";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "Diff";}
       {n = "array";}  {n = "containers";}  {n = "directory";}
       {n = "process";}  {n = "old-locale";}
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}
       {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "binary";}
       {
         i1 = {gte = "0.9.1";};  i2 = {lt = "0.9.2";};  n = "bytestring";
       }
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "derive";}
       {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "data-accessor";}
       {
         i1 = {gte = "0.2";};  i2 = {lt = "0.3";};
         n = "data-accessor-monads-fd";
       }
       {
         i1 = {gte = "0.2";};  i2 = {lt = "0.3";};
         n = "data-accessor-template";
       }
       {gte = "0.4.1";  n = "dlist";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "filepath";}
       {i1 = {gte = "0";};  i2 = {lt = "0.1";};  n = "fingertree";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "ghc-paths";}
       {n = "monads-fd";}  {gte = "0.3.1";  n = "pointedlist";}
       {gte = "0.2.3";  n = "pureMD5";}  {n = "random";}
       {i1 = {gte = "0.93";};  i2 = {lt = "0.94";};  n = "regex-base";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "regex-tdfa";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "rosezipper";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "split";}
       {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "time";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "transformers";}
       {gte = "0.3.1";  n = "utf8-string";}  {n = "uniplate";}
       {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "unix-compat";}
     ];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {and = [{flag = "vty";}  {not = {os = "Windows";};}];}
        {cdeps = [];  deps = [];}
      ]
      [
        {flag = "pango";}
        {
          cdeps = [[{flag = "gnome";}  {cdeps = [];  deps = [];}]];
          deps = [];
        }
      ]
      [{flag = "cocoa";}  {cdeps = [];  deps = [];}]
      [
        {flag = "ghcinterpreter";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]
      [{flag = "ghcapi";}  {cdeps = [];  deps = [];}]
    ];
    deps = [];
  };
  sha256 = "0aclb53v13kjd38kwvdy09vhr30xy1ivr2rgx5s3hzrnpjifps8l";
  tflags = ["vty"  "pango"  "cocoa"  "gnome"  "testing"];
}
{
  name = "yi-gtk";  version = "0.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [];};
  sha256 = "1lgdzrxq3g24wy658ydknb98isyksdknn2bfdzsfi68rnij6z6nz";
}
{
  name = "yi-vty";  version = "0.3";  edeps = [];
  ldeps = {cdeps = [];  deps = [];};
  sha256 = "01jp8xcxq9a1s6fp4yivnvr5a48svjir70yl0dhhwil0l3m9v9c9";
}
{
  name = "yices";  version = "0.0.0.4";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "2";};  i2 = {lt = "6";};  n = "base";}
      {n = "haskell98";}  {n = "process";}  {n = "parsec";}
    ];
  };
  sha256 = "05rhzgxq8d4j4l549zgqf467j4sz087bzbi8ml6yjxwv6yj265d4";
}
{
  name = "yjftp";  version = "0.3.6.2";
  edeps = [{cdeps = [];  deps = [{n = "hsConfigure";}];}];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lte = "4.1.0.0";};  n = "base";}
      {n = "unix";}  {n = "directory";}  {n = "process";}
      {n = "ftphs";}  {n = "haskeline";}  {n = "mtl";}
    ];
  };
  sha256 = "0kp8zcdxsqzz9ihflcxxd21cwsqnlpjl3p3cy7cx4nf828pmz90v";
}
{
  name = "yjtools";  version = "0.9.7";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "process";}  {n = "directory";}
      {n = "old-time";}  {n = "regexpr";}
    ];
  };
  sha256 = "0l4w88imw8gzza2xpxmbh6mqdldgrjdan0nfw3r6jx3y006sk5qm";
}
{
  name = "york-lava";  version = "0.2";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {lt = "5";  n = "base";}  {n = "haskell98";}  {n = "containers";}
    ];
  };
  sha256 = "1rpkxlfvk84zl965ik5bpplzcskd96wsnicp66ixnfs9bkqfj7qb";
}
{
  name = "yst";  version = "0.2.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
       {gte = "0.6.1";  n = "HStringTemplate";}  {n = "HsSyck";}
       {n = "csv";}  {n = "filepath";}  {n = "containers";}
       {n = "directory";}  {n = "utf8-string";}  {n = "time";}
       {n = "old-locale";}  {n = "old-time";}  {n = "parsec";}
       {n = "xhtml";}  {n = "pandoc";}  {n = "bytestring";}
       {n = "split";}
     ];
   }];
  sha256 = "19j1c4x054x39aqirx1xizk3k6yrla1j6sw75s0cdl5ilizjrgs4";
}
{
  name = "yuiGrid";  version = "0.1";  edeps = [];
  ldeps = {cdeps = [];  deps = [{n = "base";}];};
  sha256 = "005l0rr9l0l81706drq57nww4h0j4rw8n0ncpnkdb139941gywzq";
}
{
  name = "yuuko";  version = "2009.10.23.2";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "hxt";}
       {n = "haskell98";}  {n = "utf8-prelude";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "4";};  i2 = {lt = "5";};  n = "base";}  {n = "hxt";}
    ];
  };
  sha256 = "0mbcxld3jaj5x23pj2c5d3v724qg4vx3fzbjizp6v8w91j1c7ibb";
}
{
  name = "zeroth";  version = "2009.6.23.3";
  edeps = 
  [{
     cdeps = [];
     deps = 
     [
       {gte = "4";  n = "base";}  {lt = "5";  n = "base";}
       {gte = "1.0.0";  n = "haskell-src-exts";}  {n = "directory";}
       {n = "process";}  {n = "syb";}  {n = "template-haskell";}
       {gte = "0.1";  n = "hskeleton";}  {lt = "0.2";  n = "hskeleton";}
       {n = "derive";}  {gte = "0.1";  n = "monoid-record";}
       {lt = "0.2";  n = "monoid-record";}  {gte = "1.6";  n = "Cabal";}
       {lt = "1.7";  n = "Cabal";}  {n = "filepath";}
     ];
   }];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {gte = "4";  n = "base";}  {lt = "5";  n = "base";}
      {gte = "1.0.0";  n = "haskell-src-exts";}  {n = "directory";}
      {n = "process";}  {n = "syb";}  {n = "template-haskell";}
      {gte = "0.1";  n = "hskeleton";}  {lt = "0.2";  n = "hskeleton";}
      {n = "derive";}  {gte = "0.1";  n = "monoid-record";}
      {lt = "0.2";  n = "monoid-record";}  {gte = "1.6";  n = "Cabal";}
      {lt = "1.7";  n = "Cabal";}  {n = "filepath";}
    ];
  };
  sha256 = "10ilsxlha4l7c4z3jl6lykcjns6igyk2qma2a03yzpvgz7ijy4c0";
}
{
  name = "zip-archive";  version = "0.1.1.4";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "executable";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]];
     deps = [];
   }];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "splitbase";}
        {
          cdeps = [];
          deps = 
          [
            {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
            {n = "pretty";}  {n = "containers";}
          ];
        }
        {cdeps = [];  deps = [{lt = "3";  n = "base";}];}
      ]
      [
        {os = "Windows";}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [{n = "unix";}];}
      ]
    ];
    deps = 
    [
      {n = "binary";}  {n = "zlib";}  {n = "filepath";}
      {n = "directory";}  {gte = "0.9.0";  n = "bytestring";}
      {n = "array";}  {n = "mtl";}
      {gte = "0.3.1";  n = "utf8-string";}  {n = "old-time";}
      {gte = "0.0.0.1";  n = "digest";}
    ];
  };
  sha256 = "15d235kysk0xcmam0q8x81fsh52a9ajbqc0vspb0nva7w144l98v";
  tflags = ["splitbase"];
}
{
  name = "zipedit";  version = "0.2.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {n = "base";}  {n = "mtl";}  {n = "directory";}  {n = "process";}
    ];
  };
  sha256 = "17msh3gwylmsiabyz5x05ir2xh8h904kbp5isnvbf0z4kzfv33cr";
}
{
  name = "zipper";  version = "0.3";  edeps = [];
  ldeps = 
  {
    cdeps = [];
    deps = 
    [
      {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}
      {i1 = {gte = "0.4";};  i2 = {lt = "0.5";};  n = "multirec";}
    ];
  };
  sha256 = "059wq7hdk57kj76ag2cgf9p1k2pqad4x2x5zy4ihakbkd7mc0v1z";
}
{
  name = "zlib";  version = "0.5.2.0";  edeps = [];
  ldeps = 
  {
    cdeps = 
    [
      [
        {flag = "bytestring_in_base";}
        {
          cdeps = [];
          deps = 
          [{i1 = {gte = "2.0";};  i2 = {lt = "2.2";};  n = "base";}];
        }
        {
          cdeps = [];
          deps = 
          [
            {n = "base";  u1 = {lt = "2.0";};  u2 = {gte = "2.2";};}
            {gte = "0.9";  n = "bytestring";}
          ];
        }
      ]
      [
        {not = {os = "Windows";};}  {cdeps = [];  deps = [];}
        {cdeps = [];  deps = [];}
      ]
    ];
    deps = [{lt = "5";  n = "base";}];
  };
  sha256 = "13rvznzd66g5lsvlxdp5infs81fg4ibzx1ndk892pp0agrign6a1";
  tflags = ["bytestring-in-base"];
}
{
  name = "zoneinfo";  version = "0.5";  edeps = [];
  ldeps = 
  {
    cdeps = [];  deps = [{lte = "4.0";  n = "base";}  {n = "time";}];
  };
  sha256 = "1n27j8ca79a1ijn7k7dp61kjz62i6zfzlns8n0kwgyvpx413ws8y";
}
{
  name = "ztail";  version = "1.0";
  edeps = 
  [{
     cdeps = 
     [[
        {flag = "inotify";}  {cdeps = [];  deps = [{n = "hinotify";}];}
      ]];
     deps = 
     [
       {lt = "4";  n = "base";}  {n = "regex-compat";}  {n = "unix";}
       {n = "time";}  {n = "old-locale";}  {n = "process";}
       {n = "array";}
     ];
   }];
  sha256 = "1hy89zq92f38gih1d0bacw4vkjjgbmaqk0zhklr7m3sgfdk1p7xv";
  tflags = ["inotify"];
}
]
