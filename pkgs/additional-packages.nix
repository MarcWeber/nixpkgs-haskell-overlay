{ fetchurl, sourceFromHead } :
[

  # REGION HACK_NIX:                         { name = "nix-repository-manager"; type = "git"; url = "git://github.com/MarcWeber/nix-repository-manager.git"; }
  {
    name = "nix-repository-manager";  version = "0.0.1";
    edeps = 
    [
      {
        cdeps = [[{not = {flag = "tests";};}  {cdeps = [];  deps = [];}]];
        deps = 
        [
          {n = "mtl";}  {n = "directory";}  {gte = "4";  n = "base";}
          {n = "old-time";}  {n = "filepath";}  {n = "process";}
          {n = "old-locale";}  {n = "Glob";}  {n = "bytestring";}
          {n = "HUnit";}  {gte = "3";  n = "parsec";}  {n = "tar";}
          {n = "bzlib";}
        ];
      }
      {
        cdeps = 
        [[
           {flag = "use_interlude";}
           {cdeps = [];  deps = [{n = "interlude";}];}
         ]];
        deps = 
        [
          {n = "mtl";}  {n = "directory";}  {gte = "4";  n = "base";}
          {n = "old-time";}  {n = "filepath";}  {n = "process";}
          {n = "old-locale";}  {n = "Glob";}  {n = "bytestring";}
          {n = "containers";}  {n = "unix";}  {gte = "3";  n = "parsec";}
          {n = "tar";}  {n = "bzlib";}
        ];
      }
    ];
    srcFile = (fetchurl { url = "http://mawercer.de/~nix/repos/nix-repository-manager-git-9f177.tar.bz2"; sha256 = "b5ae69eb7de99763de7b3965c02322dc79315d1f3e50ecd1711cc71454998652"; });
  }
  # END

  # REGION HACK_NIX:                         { name = "hack-nix"; type = "git"; url = "git://github.com/MarcWeber/hack-nix.git"; }
  {
    name = "hack-nix";  version = "0.1.1";
    edeps = 
    [{
       cdeps = [];
       deps = 
       [
         {n = "haskell98";}  {n = "base";}  {n = "directory";}
         {n = "containers";}  {n = "network";}  {n = "zlib";}
         {n = "tar";}  {n = "bytestring";}  {n = "filepath";}
         {gte = "1.8.0.6";  n = "Cabal";}  {n = "process";}  {n = "mtl";}
         {n = "pretty";}
         {i1 = {gte = "2";};  i2 = {lt = "5";};  n = "base";}
         {gte = "1.0";  n = "filepath";}  {n = "mtl";}  {n = "interlude";}
         {n = "unix";}
       ];
     }];
    srcFile = (fetchurl { url = "http://mawercer.de/~nix/repos/hack-nix-git-3a88f.tar.bz2"; sha256 = "313304e2cd4572bb0981510a81f9feb0d5ef2ed87953f03913327ff3601fca6b"; });
  }
  # END

  # REGION HACK_NIX:                         { name = "darcs-export-git"; type = "darcs"; url = "http://joyful.com/repos/darcs-export-git"; }
  # END

  # REGION HACK_NIX:   { name = "scion"; type = "git"; url = "git@github.com:MarcWeber/scion.git"; branch = "resurrect-vim"; }
  {
    name = "scion";  version = "0.3";
    edeps = 
    [
      {
        cdeps = [];
        deps = 
        [
          {n = "scion";}
          {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "atto-lisp";}
          {
            i1 = {gte = "0.8.5.1";};  i2 = {lt = "0.9";};  n = "attoparsec";
          }
          {i1 = {gte = "4.2";};  i2 = {lt = "4.4";};  n = "base";}
          {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
          {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "multiset";}
          {i1 = {gte = "0.11";};  i2 = {lt = "0.12";};  n = "text";}
          {n = "json";}  {n = "derive";}  {n = "network";}
        ];
      }
      {
        cdeps = [];
        deps = 
        [
          {n = "scion";}
          {i1 = {gte = "4.2";};  i2 = {lt = "4.4";};  n = "base";}
        ];
      }
    ];
    ldeps = 
    {
      cdeps = 
      [
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
            versionRange = {i1 = {lt = "6.11";};  i2 = {gte = "6.10";};};
          }
          {cdeps = [];  deps = [];}
        ]
      ];
      deps = 
      [
        {i1 = {gte = "4.2";};  i2 = {lt = "4.4";};  n = "base";}
        {i1 = {gte = "1.8";};  i2 = {lt = "1.12";};  n = "Cabal";}
        {i1 = {gte = "0.3";};  i2 = {lt = "0.5";};  n = "containers";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.2";};  n = "directory";}
        {i1 = {gte = "1.1";};  i2 = {lt = "1.3";};  n = "filepath";}
        {i1 = {gte = "6.12";};  i2 = {lt = "7.2";};  n = "ghc";}
        {i1 = {lt = "0.2";};  i2 = {gte = "0.1";};  n = "ghc-paths";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "multiset";}
        {i1 = {gte = "1.1";};  i2 = {lt = "1.3";};  n = "time";}
        {i1 = {gte = "0.11";};  i2 = {lt = "0.12";};  n = "text";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
        {i1 = {gte = "0.2";};  i2 = {lt = "0.3";};  n = "unix-compat";}
        {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
        {i1 = {gte = "0.5";};  i2 = {lt = "0.6";};  n = "binary";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-locale";}
        {i1 = {gte = "2.3";};  i2 = {lt = "2.4";};  n = "network";}
        {i1 = {lt = "1.2";};  i2 = {gte = "1.1";};  n = "temporary";}
      ];
    };
    srcFile = (fetchurl { url = "http://mawercer.de/~nix/repos/scion-git-826da.tar.bz2"; sha256 = "4b00cf1203f4dece73b27bd2e7c0426b3ed0e3a7510cc8837db50cffc7a08067"; });
  }
  # END

  # REGION HACK_NIX:                         { name = "darcs"; type = "darcs"; url = "http://darcs.net/unstable"; }
  {
    name = "darcs";  version = "2.3.1";
    edeps = 
    [
      {
        cdeps = 
        [
          [{flag = "threaded";}  {cdeps = [];  deps = [];}]
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
          {i1 = {gte = "0.9.0";};  i2 = {lt = "0.10";};  n = "bytestring";}
          {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
          {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
          {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
          {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
          {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
          {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
          {i1 = {gte = "0.5.1.0";};  i2 = {lt = "0.6.0.0";};  n = "zlib";}
        ];
      }
      {
        cdeps = 
        [
          [{flag = "threaded";}  {cdeps = [];  deps = [];}]
          [{flag = "static";}  {cdeps = [];  deps = [];}]
          [{flag = "hpc";}  {cdeps = [];  deps = [];}]
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
            {or = 
             [
               {and = [{not = {flag = "curl";};}  {not = {flag = "http";};}];}
               {flag = "deps_only";}
             ];}
            {cdeps = [];  deps = [];}
          ]
          [
            {and = [{flag = "mmap";}  {not = {os = "Windows";};}];}
            {cdeps = [];  deps = [{gte = "0.2";  n = "mmap";}];}
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
            i1 = {gte = "0.4.2";};  i2 = {lt = "0.5";};  n = "hashed-storage";
          }
          {gte = "3";  n = "base";}
          {i1 = {gte = "0.9.0";};  i2 = {lt = "0.10";};  n = "bytestring";}
          {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
          {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
          {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
          {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
          {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
          {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
          {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
          {i1 = {gte = "0.5.1.0";};  i2 = {lt = "0.6.0.0";};  n = "zlib";}
        ];
      }
      {
        cdeps = 
        [
          [{not = {flag = "type_witnesses";};}  {cdeps = [];  deps = [];}]
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
        [{flag = "hpc";}  {cdeps = [];  deps = [];}]
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
          {or = 
           [
             {and = [{not = {flag = "curl";};}  {not = {flag = "http";};}];}
             {flag = "deps_only";}
           ];}
          {cdeps = [];  deps = [];}
        ]
        [
          {and = [{flag = "mmap";}  {not = {os = "Windows";};}];}
          {cdeps = [];  deps = [{gte = "0.2";  n = "mmap";}];}
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
          i1 = {gte = "0.4.2";};  i2 = {lt = "0.5";};  n = "hashed-storage";
        }
        {gte = "3";  n = "base";}
        {i1 = {gte = "0.9.0";};  i2 = {lt = "0.10";};  n = "bytestring";}
        {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "utf8-string";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "old-time";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "directory";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "process";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "containers";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.3";};  n = "array";}
        {i1 = {gte = "1.0";};  i2 = {lt = "1.1";};  n = "random";}
        {i1 = {gte = "0.5.1.0";};  i2 = {lt = "0.6.0.0";};  n = "zlib";}
      ];
    };
    srcFile = sourceFromHead "darcs-nrmtag1.tar.gz"
               (throw "source not not published yet: darcs");
    tflags = ["curl"  "http"  "terminfo"  "threaded"  "color"  "mmap"];
  }
  # END


  /*
  # REGION HACK_NIX:                         { name = "hsql"; type = "darcs"; url = "http://code.haskell.org/HSQL/"; subdir="HSQL"; }
  {
    name = "hsql";  version = "1.7";  edeps = [];
    ldeps = 
    {
      cdeps = 
      [
        [
          {flag = "time";}
          {cdeps = [];  deps = [{n = "time";}  {n = "old-locale";}];}
        ]
        [
          {flag = "old_time";}
          {
            cdeps = 
            [[
               {flag = "split_base";}  {cdeps = [];  deps = [{n = "old-time";}];}
             ]];
            deps = [];
          }
        ]
        [
          {flag = "split_base";}
          {cdeps = [];  deps = [{gte = "3.0";  n = "base";}];}
          {cdeps = [];  deps = [{lt = "3.0";  n = "base";}];}
        ]
      ];
      deps = [];
    };
  srcFile= sourceFromHead "hsql-nrmtag1.tar.gz"
               (fetchurl { url = "http://mawercer.de/~nix/repos/hsql-nrmtag1.tar.gz"; sha256 = "5fba11971b365ac934ea6dba6eb3ddcd74afb20bc567646d8bfeddf7b0549a86"; });
    tflags = ["split-base"  "old-time"  "time"];
  }
  # END

  # REGION HACK_NIX:                         { name = "hsql-mysql"; type = "darcs"; url = "http://code.haskell.org/HSQL/"; subdir="MySQL"; groups="hsql_group"; }
  {
    name = "hsql-mysql";  version = "1.7";  edeps = [];
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
      deps = [{n = "hsql";}];
    };
    srcFile = sourceFromHead "hsql-mysql-nrmtag1.tar.gz"
               (fetchurl { url = "http://mawercer.de/~nix/repos/hsql-mysql-nrmtag1.tar.gz"; sha256 = "289ac697e1ca9d0ca35219e61b08ce2f467177dfcf76835950068db3ae92afb8"; });
    tflags = ["split-base"];
  }
  # END

  # REGION HACK_NIX:                         { name = "hsql-msi"; type = "darcs"; url = "http://code.haskell.org/HSQL/"; subdir="MSI"; groups="hsql_group"; }
  {
    name = "hsql-msi";  version = "1.1";  edeps = [];
    ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "hsql";}];};
    srcFile = sourceFromHead "hsql-msi-nrmtag1.tar.gz"
               (fetchurl { url = "http://mawercer.de/~nix/repos/hsql-msi-nrmtag1.tar.gz"; sha256 = "971dc8c130dd632484d2c00880a7f43c67b565b7ce2867fe5606c7985f00d733"; });
  }
  # END


  hackage versions are more up to date

  # Setup dosen't compile. I'm not interested in this. Fix it yourself
  ### REGION HACK_NIX:      { name = "hsql-odbc"; type = "darcs"; url = "http://code.haskell.org/HSQL/"; subdir="ODBC"; groups="hsql_group"; }
  # END

  # Setup dosen't compile. I'm not interested in this. Fix it yourself
  ### REGION HACK_NIX:      { name = "hsql-oracle"; type = "darcs"; url = "http://code.haskell.org/HSQL/"; subdir="Oracle"; groups="hsql_group"; }
  # END

  # Setup dosen't compile. I'm not interested in this. Fix it yourself
  # REGION HACK_NIX:                         { name = "hsql-postgresql"; type = "darcs"; url = "http://code.haskell.org/HSQL/"; subdir="PostgreSQL"; groups="hsql_group"; }
  {
    name = "hsql-postgresql";  version = "1.7.1";  edeps = [];
    ldeps = 
    {
      cdeps = [];
      deps = 
      [
        {n = "base";}  {n = "hsql";}  {n = "old-time";}
        {n = "old-locale";}
      ];
    };
    srcFile = sourceFromHead "hsql-postgresql-nrmtag1.tar.gz"
               (fetchurl { url = "http://mawercer.de/~nix/repos/hsql-postgresql-nrmtag1.tar.gz"; sha256 = "7c7731478c1c9042db19da78056f2a58f07b196aa8bb0522e0a20715b3bafe05"; });
  }
  # END

  # REGION HACK_NIX:                         { name = "hsql-sqlite"; type = "darcs"; url = "http://code.haskell.org/HSQL/"; subdir="SQLite"; groups="hsql_group"; }
  {
    name = "hsql-sqlite";  version = "1.7";  edeps = [];
    ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "hsql";}];};
    srcFile = sourceFromHead "hsql-sqlite-nrmtag1.tar.gz"
               (fetchurl { url = "http://mawercer.de/~nix/repos/hsql-sqlite-nrmtag1.tar.gz"; sha256 = "38b2591a2fe3352ab8606feb35515ef85aeb4f4b0d8bf21b42e0686e699d4364"; });
  }
  # END

  # REGION HACK_NIX:                         { name = "hsql-sqlite3"; type = "darcs"; url = "http://code.haskell.org/HSQL/"; subdir="SQLite3"; groups="hsql_group"; }
  {
    name = "hsql-sqlite3";  version = "1.1";  edeps = [];
    ldeps = {cdeps = [];  deps = [{n = "base";}  {n = "hsql";}];};
    srcFile = sourceFromHead "hsql-sqlite3-nrmtag1.tar.gz"
               (fetchurl { url = "http://mawercer.de/~nix/repos/hsql-sqlite3-nrmtag1.tar.gz"; sha256 = "2509dc8f9d9b746668e0b82ebc43dd0ecb838163a313374c98879198deb728de"; });
  }
  # END
  */

  # REGION HACK_NIX:                                { name = "hasktags"; type = "darcs"; url = "http://code.haskell.org/hasktags/"; }
  {
    name = "hasktags";  version = "0.68";
    edeps = 
    [{
       cdeps = [];
       deps = 
       [
         {n = "haskell98";}  {lt = "5";  n = "base";}  {n = "bytestring";}
       ];
     }];
    srcFile = sourceFromHead "hasktags-nrmtag1.tar.gz"
                 (fetchurl { url = "http://mawercer.de/~nix/repos/hasktags-nrmtag1.tar.gz"; sha256 = "c5bf6f9a0a2fc6654204dac7b70baf70c7d4891276b7770b731b7f1ed2a9e940"; });
  }
  # END

  # REGION HACK_NIX: { name="ghcjs"; type="git"; url="git@github.com:MarcWeber/nixpkgs-haskell-overlay.git"; }
  {
    name = "ghcjs";  version = "0.1.0";
    edeps = 
    [{
       cdeps = [];
       deps = 
       [
         {i1 = {gte = "3";};  i2 = {lt = "5";};  n = "base";}  {n = "ghc";}
         {n = "ghc-paths";}  {n = "monads-tf";}  {n = "containers";}
         {n = "filepath";}
       ];
     }];
    srcFile = sourceFromHead "ghcjs-25b862d4a58bf5afaaa41fe2ce366c5764ece881.tar.gz"
                 (throw "source not not published yet: ghcjs");
  }
  # END

  # REGION HACK_NIX: { name="atto-lisp"; type="git"; url="git://github.com/nominolo/atto-lisp.git"; }
  {
    name = "atto-lisp";  version = "0.2";  edeps = [];
    ldeps = 
    {
      cdeps = [];
      deps = 
      [
        {i1 = {gte = "0.8.5.1";};  i2 = {lt = "0.9";};  n = "attoparsec";}
        {i1 = {gte = "4.2";};  i2 = {lt = "5";};  n = "base";}
        {i1 = {gte = "0.3";};  i2 = {lt = "0.4";};  n = "blaze-builder";}
        {i1 = {gte = "0.1";};  i2 = {lt = "0.2";};  n = "blaze-textual";}
        {i1 = {gte = "0.9";};  i2 = {lt = "0.10";};  n = "bytestring";}
        {i1 = {gte = "1.1";};  i2 = {lt = "1.2";};  n = "deepseq";}
        {i1 = {gte = "0.10";};  i2 = {lt = "0.12";};  n = "text";}
      ];
    };
    srcFile = (fetchurl { url = "http://mawercer.de/~nix/repos/atto-lisp-git-0562e.tar.bz2"; sha256 = "b0e4e81dd5e43fcd19f593bd1ec4b71de8e6a6a22461ef3ece6858dbba5bd36e"; });
  }
  # END

]
