let
  overlayPkgs = import ../default.nix {}; # why isn't ../ accepted ?

  inherit (overlayPkgs.lib)
      eqStrict runTests fold id nameValuePair mergeAttrsWithFunc mergeAttrs
      mergeLists concat all take testAllTrue attrSingleton uniqBy toStr;

  inherit (builtins) lessThan length listToAttrs head tail isString attrNames substring;

in

with overlayPkgs.libOverlay;

runTests rec {

  testCmpInts = testAllTrue [ ( lt (cmpInts 3 4)) ( eq (cmpInts 4 4) ) ( gt (cmpInts 5 4)) ];

  testCmp = testAllTrue [ (eq 0) (gt 3) (lt mO) (lte mO) (lte 0) (gte 1) (gte 0)  ];

  testVersionString = testAllTrue [
    (matchVersion [ 1 2 ] { v  = [ 1 2 ]; })
    (matchVersion [ 1 2 ] { gt = [ 1 1 ]; })
    (matchVersion [ 1 2 ] { lt = [ 3 1 ]; })

    (matchVersion [ 3 1 ] { lte = [ 3 1 ]; })
    (matchVersion [ 2 1 ] { lte = [ 3 1 ]; })
    (matchVersion [ 3 1 ] { gte = [ 3 1 ]; })
    (matchVersion [ 8 1 ] { gte = [ 3 1 ]; })
    (matchVersion [ 4 5 ] { gte = [ 4   ]; })
    (matchVersion [ 4 5 ] { lt  = [ 5   ]; })
  ];

  testReduceCond = 
    let condTree1 = {not = {os = "Windows";};};
        condTree2 = {and = [{flag = "vty";}  {not = {os = "Windows";};}];};
        condTree3 = {or  = [{flag = "vty";}  {not = {os = "Windows";};}];};
    in {
    expr = [
             # full evaluation possible:
             true false
             (reduceCond { os = "Linux"; flags ={}; } true )
             (reduceCond { os = "Linux"; flags ={}; } condTree1 )
             (reduceCond { os = "Linux"; flags ={ vty = true; }; } condTree2 )
             (reduceCond { os = "Linux"; flags ={ vty = false; }; } condTree2 )
             (reduceCond { os = "Windows"; flags ={ vty = true; }; } condTree2 )

             # and unset flags:
             (reduceCond { os = "Linux"; flags = {}; } condTree2 )
             # and false stortcut
             (reduceCond { os = "Windows"; flags = {}; } condTree2 )

             # or unset flags:
             (reduceCond { os = "Windows"; flags = {}; } condTree3 )
             # or true stortcut
             (reduceCond { os = "Linux"; flags = {}; } condTree3 )
           ];

    expected = [ # full evaluation possible:
                 true false
                 true
                 true
                 true
                 false
                 false
                 # and unset flags:
                 {
                   r = { and = [{flag = "vty";}]; };
                   rf = { vty  = true; };
                 }
                 # and false stortcut
                 false

                 # or unset flags:
                 {
                   r = { or = [{flag = "vty";}]; };
                   rf = { vty  = true; };
                 }
                 # or true stortcut
                 true
                ];
  };


  testDepListToString = {
    expr = depListToStr (toDepList [["abc" [2 0]]]);
    expected = "[abc-2.0]";
  };

  testRecdCond =
   let realWorldNode = {
        cond = true;
        if_deps = {
          cdeps = [
            {
              cond = {
                not = {
                  flag = "builde1";
                };
              };
              else_deps = {cdeps = []; deps = {}; };
              if_deps = {cdeps = []; deps = {}; };
            }
            {
              cond = {
                flag = "b";
              };
              if_deps   = { cdeps = []; deps = toDepList [["abc" [2 0]]]; };
              else_deps = { cdeps = []; deps = toDepList [["def" [3 0]]]; };
            }
          ];
          deps = {};
        };
        else_deps = {cdeps = []; deps = {}; };
      };
   in {
      expr = [
        ((redDepCond { os = "Linux"; flags = {}; }
          {
            cond      = { flag = "abc"; };
            if_deps   = let cdep = {
                          cond = { flag = "snd"; };
                          if_deps = { deps = {}; cdeps = []; };
                          else_deps = { deps = {}; cdeps = []; };
                        };
                        in { deps = {}; cdeps = [ cdep ]; };
            else_deps = { deps = {}; cdeps = []; };
          }
        ).rf)
       ((redDepCond { os = "Linux"; flags = {}; } realWorldNode ).rf)
       ((redDepCond { os = "Linux"; flags = { builde1 = true; b = true; }; } realWorldNode).deps)
      ];
      expected = [
        { abc = true; snd = true; }
        { builde1 = true; b = true; }
        (toDepList [["abc" [2 0]]])
      ];
  };

  testUniqBy = {
    expr = uniqBy eqStrict [ 1 10 20 20 1 ];
    expected = [ 1 20 10 ];
  };

  testAllFlagCombinations = {
    expr = allFlagCombinations ["abc" "def"] { abc = true; def = true; };
    expected = [
        { abc = true; def = true; }
        { abc = true; def = false; }
        { abc = false; def = true; }
        { abc = false; def = false; }
      ];
  };

  testToStr = {
    expr = map toStr [
      2
      true
      [2 "a" {a = 7;} ]
    ];

    expected = [
      "2"
      "true"
      "[(2) (\"a\") ({a = 7;}) ]"
    ];
  };

  testStrict = let l = [ [1] 3 "abc" { a = "b"; } null ];
    in {
      expr = (strictf id) l;
      expected = l;
    };

  testListToAttrsWithMerge = {
      expr = listToAttrsMerge concat [ { name = "foo"; value = [ "bar" ]; } { name = "foo"; value = [ "bar2" ]; } ];
      expected = { foo = [ "bar2" "bar" ]; };
  };

  # utility function 
  # toDepList [["abc" [2 0]]]  = { abc = { abc-2.0 = [ 2 0 ]; }; }
  toDepList = list :
            fold ( mergeAttrsWithFunc mergeAttrs)
            {}
            (map (x : let name = head x;
                          version = head (tail x);
                          value = listToAttrs [ { name = "${name}-${versionStr version}"; value = version; } ];
                      in attrSingleton name value
                  ) list);

  testMergeDepI =
    let abc_2_0 =  ["abc" [2 0]];
        dl_abc_2_0 = toDepList [abc_2_0];
    in {
    expr = [
      (toDepList [ ["abc" [2 0]] ] )
      (mergeDepsI dl_abc_2_0 dl_abc_2_0)
      (mergeDepsI dl_abc_2_0 { abc = attrSingleton "abc-2.0" [2 0] // attrSingleton "abc-2.5" [2 5]; })
      (mergeDepsI dl_abc_2_0 (toDepList [["other" [ 2 5 ] ]]))
      (mergeDepsI { abc = {}; } {})
      (mergeDepsI {} { abc = {}; })
    ];
     
    expected = [
      { abc = attrSingleton "abc-2.0" [ 2 0 ]; }
      dl_abc_2_0
      dl_abc_2_0
      (dl_abc_2_0 // (toDepList [["other" [ 2 5 ] ]]))
      ({ abc = {}; })
      ({ abc = {}; })
    ];
  };

  #testStrictShouldFail = 
  #  # evaluate b even though its never used..
  #  let attrs = strict { a = "abc"; b = throw "error"; };
  #in {
  #  expr = attrs.a;
  #  expected = "abc";
  #};
  testFromDb = 
    let HackNixAttr = {
          name = "test";  version = [0  0  1];  fullName = "test";
          edeps = 
          [
            {
              cdeps = [];
              deps = 
              [{lt = [4  0];  n = "base";}  {gt = [2  0];  n = "exec2";}];
            }
            {
              cdeps = 
              [
                [{not = {flag = "builde1";};}  {cdeps = [];  deps = [];}]
                [{flag = "b";}  {cdeps = [];  deps = [{n = "exec1Bonly";}];}]
              ];
              deps = 
              [{gt = [2  0];  n = "base";}  {gt = [2  0];  n = "exec1";}];
            }
          ];
          ldeps = 
          {
            cdeps = 
            [[
               {flag = "a";}  {cdeps = [];  deps = [{n = "depFlagA";}];}
               {cdeps = [];  deps = [{n = "depFlagNoA";}];}
             ]
             [
              # the value of dummy doesn't matter. filepath is added to the dep list in either case
              # this tests whether pkgVariations only returns uniq results as it should
               {flag = "dummy";} 
               {cdeps = [];  deps = [{n = "filepath";}];}
               {cdeps = [];  deps = [{n = "filepath";}];}
             ]
            ];
            deps = 
            [
              {n = "haskell98";}  {gte = [1  19];  n = "HaXml";}
              {gt = [0  5];  n = "base";}
            ];
          };
          sha256 = "0000000000000000000000000000000000000000000000000000";
        };

        availiblePackages = {
          base = [
              { name = "base"; version = [ 1 0 0 ]; fullName = "base-1.0.0"; } # version too old (executable constraint)
              { name = "base"; version = [ 2 0 3 ]; fullName = "base-2.0.3"; } # ok
              { name = "base"; version = [ 8 0 3 ]; fullName = "base-8.0.3"; } # version too new (executable constraint)
            ];
          haskell98 = [ { name = "haskell98"; version = [ 1 ]; fullName = "haskell98-1"; } ];
          exec2only = [ { name = "exec2only"; version = [ 1 ]; fullName = "exec2only-1"; } ];
          HaXml = [ { name = "HaXml"; version = [ 1 19 ]; fullName = "HaXml-1.19"; } ];
          filepath = [ { name = "filepath"; version = [ 1 ]; fullName = "filepath-1"; } ];
          depFlagA = [ { name = "depFlagA"; version = [ 1 ]; fullName = "depFlagA-1"; } ];
          depFlagNoA = [ { name = "depFlagNoA"; version = [ 1 ]; fullName = "depFlagNoA-1"; } ];
          exec1 = [ { name = "exec1"; version = [ 2 1 ]; fullName = "exec1-2.1"; } ];
          exec2 = [ { name = "exec2"; version = [ 2 1 ]; fullName = "exec2-2.1"; } ];
          exec1Bonly = [ { name = "exec1Bonly"; version = [ 1]; fullName = "exec1Bonly-1"; } ];
        };

        from = pkgFromDb HackNixAttr;
        prepared = preparePkg availiblePackages from;

        oneCase = let result = pkgVariations {
                        flags = { a = true; builde1 = true; b = true; };
                        os = "Linux";
                      } prepared;
                  in head result.ok;

        # first
        var1     = pkgVariations { os = "doesn't matter"; flags = {}; } prepared; 

        # second    flag A,     flag B
        ab       = pkgVariations { os = "doesn't matter"; flags = { a = true; b = true;}; } prepared; 

        # third    flag A, not flag B
        anotb    = pkgVariations { os = "doesn't matter"; flags = { a = true; b = false;}; } prepared; 

        # fourth not flag A, flag B
        notab    = pkgVariations { os = "doesn't matter"; flags = { a = false; b = true;}; } prepared; 

        # fifth not flag A, flag B
        notanotb = pkgVariations { os = "doesn't matter"; flags = { a = false; b = false;}; } prepared; 

    in {
      expr = {
        first = [
          (isPreparablePkg from) (isString (toStr from)) # force evaluation
          (isPreparedPkg prepared) (isString (toStr prepared)) # force evaluation

          ( (rigidFlagsAndDeps { os = "Linux"; flags = {}; } prepared).rf )

          ( oneCase ).ldeps

          ( oneCase ).edeps

          # 1 because buildable isn't implemented yet there must be 4 distinct solutions:

          (length var1.ok)
        ];


        second = [
          (head ab.ok).edeps
          (head ab.ok).ldeps
        ];

        third = [
          (head anotb.ok).edeps
          (head anotb.ok).ldeps
        ];

        fourth = [
          (head notab.ok).edeps
          (head notab.ok).ldeps
        ];
        
        fifth = [
          (head notanotb.ok).edeps
          (head notanotb.ok).ldeps
        ];
      };

      expected = {
        first = [
          true true
          true true

          { builde1 = true; b = true; a = true; dummy =true; }

          (toDepList [ ["depFlagA" [1]]
                     ["haskell98" [1]]
                     ["HaXml" [1 19]]
                     ["filepath" [1] ]
                     ["base" [ 2 0 3 ] ]
                   ])

          (toDepList [ ["exec2" [2 1]]
                     ["exec1Bonly" [1]]
                     ["exec1" [2 1]]
                    ])

          4
          ];
        second = [
           # edeps  :4.0 > base > 2.0 , exec1 > 2.0, exec2 > 2.0, exec1Bonly
           # ldeps  : haskell98, HaXml >= 1.19, filepath, base > 0.5, depFlagA
           (toDepList [ ["exec1" [2 1]] ["exec2" [2 1]] ["exec1Bonly" [1]] ])
           (toDepList [ ["haskell98" [1]] ["HaXml" [1 19]] ["filepath" [1]] ["base" [2 0 3]] ["depFlagA" [1]] ])
        ];

        third = [
           # edeps  :4.0 > base > 2.0 , exec1 > 2.0, exec2 > 2.0
           # ldeps  : haskell98, HaXml >= 1.19, filepath, base > 0.5, depFlagA
           (toDepList [ ["exec1" [2 1]] ["exec2" [2 1]] ])
           (toDepList [ ["haskell98" [1]] ["HaXml" [1 19]] ["filepath" [1]] ["base" [2 0 3]] ["depFlagA" [1]]])
        ];

        fourth = [
           # edeps  :4.0 > base > 2.0 , exec1 > 2.0, exec2 > 2.0, exec1Bonly
           # ldeps  : haskell98, HaXml >= 1.19, filepath, base > 0.5, depFlagNoA
           (toDepList [ ["exec1" [2 1]] ["exec2" [2 1]] ["exec1Bonly" [1]] ])
           (toDepList [ ["haskell98" [1]] ["HaXml" [1 19]] ["filepath" [1]] ["base" [2 0 3]] ["depFlagNoA" [1]] ])
        ];

        fifth = [
           # edeps  :4.0 > base > 2.0 , exec1 > 2.0, exec2 > 2.0
           # ldeps  : haskell98, HaXml >= 1.19, filepath, base > 0.5, depFlagNoA
           (toDepList [ ["exec1" [2 1]] ["exec2" [2 1]] ])
           (toDepList [ ["haskell98" [1]] ["HaXml" [1 19]] ["filepath" [1]] ["base" [2 0 3]] ["depFlagNoA" [1]] ])
        ];
      };
   };


  /* finally the real world test example:

            target
       /              \
    depA                depB 
 /    |               |        \
ldep  ex-dep-1.0    ldep       ex-dep-2.0

note: ldep must be the same version because it's used by both deps of target
      the executable dependency can be different because it's not used by the
      library which is used by target
*/


  testResolveDependenciesBruteforce =
  let 
    preprocessedHackageInput = map pkgFromDb [
      { # target
        name = "target"; version = [1];
        edeps = [];
        ldeps = {
          cdeps = [];
          deps = [
          { n = "depA"; }
          { n = "depB"; }
          ];
        };
        sha256 = "0000000000000000000000000000000000000000000000000000";
      }
      { # depA
        name = "depA"; version = [1];
        edeps = [{
          cdeps = [];
          deps = [{ n = "ex-dep"; v = [1 0]; }];
        }];
        ldeps = {
          cdeps = [];
          deps  = [ { n = "ldep"; gte = [1]; } ];
        };
        sha256 = "0000000000000000000000000000000000000000000000000000";
      }
      { # depB
        name = "depB"; version = [1];
        edeps = [{
          cdeps = [];
          deps = [ { n = "ex-dep"; v = [2 0]; } ];
        }];
        ldeps = {
          cdeps = [];
          deps  = [ { n = "ldep"; lte = [2]; } ];
        };
        sha256 = "0000000000000000000000000000000000000000000000000000";
      }
      # ldep
      { # ldep to low for debB
        name = "ldep"; version = [0];
        edeps = [];
        ldeps = { cdeps = []; deps  = []; };
        sha256 = "0000000000000000000000000000000000000000000000000000";
      }
      { # ldep solution must build this:
        name = "ldep"; version = [1];
        edeps = [];
        ldeps = { cdeps = []; deps  = []; };
        sha256 = "0000000000000000000000000000000000000000000000000000";
      }
      { # ldep  too high for debA
        name = "ldep"; version = [5];
        edeps = [];
        ldeps = { cdeps = []; deps  = []; };
        sha256 = "0000000000000000000000000000000000000000000000000000";
      }

      { # ex-dep-1.0
        name = "ex-dep"; version = [1 0 ];
        edeps = [];
        ldeps = { cdeps = []; deps  = []; };
        sha256 = "0000000000000000000000000000000000000000000000000000";
      }
      { # ex-dep-2.0
        name = "ex-dep"; version = [2 0 ];
        edeps = [];
        ldeps = { cdeps = []; deps  = []; };
        sha256 = "0000000000000000000000000000000000000000000000000000";
      }

      {
        name = "AC-Vector";  version = [1  1  1];
        edeps = [];
        ldeps = 
        {
          cdeps = [];
          deps = [{i1 = {gte = [4];};  i2 = {lt = [5];};  n = "base";}];
        };
        sha256 = "1m2c9kgk8g05cmx7fgl7ch10nyw6biism9c3w1kabwr6l9wvx1df";
      }
    ];
  in {
    expr = {

      hackageInputOk = all isPreparablePkg preprocessedHackageInput;

      # very simple test without dependencies
      onlyOneCoreDep = resolveDependenciesBruteforce {
        globalFlags = {};
        packageFlags = {};
        targetPackages = ["AC-Vector"];
        packages = preprocessedHackageInput;
        provided = [["base" [4 5]]];
        os = "Linux";
        mkHaskellDerivation = args: removeAttrs args ["src"];
      };

      
      depTreeDifferentExecutableDepVersions = resolveDependenciesBruteforce {
        globalFlags = {};
        packageFlags = {};
        targetPackages = ["target" "depA" "depB" ];
        packages = preprocessedHackageInput;
        provided = [["base" [4 5]]];
        os = "Linux";
        mkHaskellDerivation = args: removeAttrs args ["src"];
        debugS = true;
      };

    };

    expected =
      let 
        ldep1 = {
          dependencies = [];
          flags = {};
          fullName = "ldep-1";
          name = "ldep";
        };
        exdep1 = {
          dependencies = [];
          flags = {};
          fullName = "ex-dep-1.0";
          name = "ex-dep";
        };
        exdep2 = {
          dependencies = [];
          flags = {};
          fullName = "ex-dep-2.0";
          name = "ex-dep";
        };
        depA = {
          dependencies = [ ldep1 exdep1 ];
          flags = {};
          fullName = "depA-1";
          name = "depA";
        };
        depB = {
          dependencies = [ ldep1 exdep2 ];
          flags = {};
          fullName = "depB-1";
          name = "depB";
        };
        target = {
          dependencies = [ depA depB ];
          flags = {};
          fullName = "target-1";
          name = "target";
        };
      in {

      hackageInputOk = true;

      onlyOneCoreDep = attrSingleton "AC-Vector" {
          name = "AC-Vector";
          dependencies = []; # none because the only dependency is core package
          flags = {};
          fullName = "AC-Vector-1.1.1";
      };

      depTreeDifferentExecutableDepVersions = listToAttrs [
        (nameValuePair "depA" depA)
        (nameValuePair "depB" depB)
        (nameValuePair "target" target)
      ];
    };
  };

  manualTestRealData =
  let 
    preprocessedHackageInput = map pkgFromDb (import /tmp/hack-nix.nix);
  in {
    expr = {

      # very simple test without dependencies
      myTest = resolveDependenciesBruteforce {
        globalFlags =  {}; # { base4 = false; };
        packageFlags = {};
        targetPackages = ["happs-hsp"];
        packages = preprocessedHackageInput;
        # provided = [["base" [4 5]]];
        os = "Linux";
        mkHaskellDerivation = args: removeAttrs args ["src"];
        debugS = true;
      };

    };

    expected = {
    };
  };
}
