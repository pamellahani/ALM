(* This file was generated by lv6 version v6.107.1. *)
(*  lv6 -ec -node add1bit -o circuit1.ec circuit1.lus *)
(* on hani-Inspiron-7347 the 18/11/2022 at 14:32:27 *)

node add1bit(a:bool; b:bool; cin:bool) 
returns (z:bool; cout:bool);
var
   _split_5:bool;
   _split_4:bool;
   _split_3:bool;
   _split_2:bool;
   _split_1:bool;
let
   cout = ((_split_4) or (_split_5));
   _split_2 = ((a) and (b));
   _split_3 = ((b) and (cin));
   _split_4 = ((_split_2) or (_split_3));
   _split_5 = ((a) and (cin));
   z = ((_split_1) xor (cin));
   _split_1 = ((a) xor (b));
tel
-- end of node circuit1__add1bit