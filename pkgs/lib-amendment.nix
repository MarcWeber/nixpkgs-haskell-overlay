{ lib }:

let inherit (builtins) isString isFunction isInt;

in

with lib; rec {

  # This could be implemented as primop
  #
  # Examples:
  # mapNew = f : emptyHeadTail [] ( h : t : [f h] ++ mapNew f t )
  # foldNew = op: nul: emptyHeadTail nul ( h : op h (foldNew op nul));
  emptyHeadTail = ifempty : takeHeadTail : list :
    if list == [] then ifempty
                  else takeHeadTail (head list) (tail list);

  listLast = l:
    let t = (tail l);
    in if t != [] then listLast t
       else head l;

  attrSingleton = name: value: listToAttrs [(nameValuePair name value)];

  # f = compare func
  # note: the last element will be kept
  uniqBy = f : fold (n : l : if any (f n) l then l else l ++ [n]) [];

  getA = name: attr: default:
    if hasAttr name attr then getAttr name attr else default;

  toStr = x : if isString x then "\"${x}\"" # TODO escaping ?
    else if isAttrs x then
      if x ? outPath then "x is a derivation, name ${if x ? name then x.name else "<no name>"}"
      else "{${concatStrings (mapAttrsFlatten (n : v : "${n} = ${toStr v};") x)}}"
    else if isList x then "[${concatMapStrings (i : "(${toStr i}) ") x}]"
    else if x == true then "true"
    else if x == false then "false"
    else if x == null then "null"
    else if isFunction x then "a func"
    else if isInt x then toString x
    else throw "TODO";

}
