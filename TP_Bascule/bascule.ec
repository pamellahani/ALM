(* This file was generated by lv6 version v6.107.1. *)
(*  lv6 -ec -node compteur -o bascule.ec bascule.lus *)
(* on hani-Inspiron-7347 the 25/11/2022 at 16:53:41 *)

node compteur(Reset:bool) 
returns (S_0:bool; S_1:bool; S_2:bool; S_3:bool);
var
   ____split_1_4_1_1:bool;
   ____split_2_4_1_1:bool;
   ____split_3_4_1_1:bool;
   ____split_4_4_1_1:bool;
   ____split_5_4_1_1:bool;
   ___z_4_1_1:bool;
   ___cout_4_1_1:bool;
   ____split_1_3_1_1:bool;
   ____split_2_3_1_1:bool;
   ____split_3_3_1_1:bool;
   ____split_4_3_1_1:bool;
   ____split_5_3_1_1:bool;
   ___z_3_1_1:bool;
   ___cout_3_1_1:bool;
   ____split_1_2_1_1:bool;
   ____split_2_2_1_1:bool;
   ____split_3_2_1_1:bool;
   ____split_4_2_1_1:bool;
   ____split_5_2_1_1:bool;
   ___z_2_1_1:bool;
   ___cout_2_1_1:bool;
   ____split_1_1_1_1:bool;
   ____split_2_1_1_1:bool;
   ____split_3_1_1_1:bool;
   ____split_4_1_1_1:bool;
   ____split_5_1_1_1:bool;
   ___z_1_1_1:bool;
   ___cout_1_1_1:bool;
   _cin_6:bool;
   _split_10:bool;
   _split_9_0:bool;
   _split_9_1:bool;
   _split_9_2:bool;
   _split_9_3:bool;
   _split_8_0:bool;
   _split_8_1:bool;
   _split_8_2:bool;
   _split_8_3:bool;
   _split_7_0:bool;
   _split_7_1:bool;
   _split_7_2:bool;
   _split_7_3:bool;
   temp1_0:bool;
   temp1_1:bool;
   temp1_2:bool;
   temp1_3:bool;
let
   S_3 = ((___z_4_1_1) and (_split_10));
   S_2 = ((___z_3_1_1) and (_split_10));
   S_1 = ((___z_2_1_1) and (_split_10));
   S_0 = ((___z_1_1_1) and (_split_10));
   _split_10 = (not (Reset));
   _cin_6 = (true);
   ____split_1_1_1_1 = ((temp1_0) xor (_split_9_0));
   ___z_1_1_1 = ((____split_1_1_1_1) xor (_cin_6));
   ____split_5_1_1_1 = ((temp1_0) and (_cin_6));
   ____split_4_1_1_1 = ((____split_2_1_1_1) or (____split_3_1_1_1));
   ____split_3_1_1_1 = ((_split_9_0) and (_cin_6));
   ____split_2_1_1_1 = ((temp1_0) and (_split_9_0));
   ___cout_1_1_1 = ((____split_4_1_1_1) or (____split_5_1_1_1));
   ____split_1_2_1_1 = ((temp1_1) xor (_split_9_1));
   ___z_2_1_1 = ((____split_1_2_1_1) xor (___cout_1_1_1));
   ____split_5_2_1_1 = ((temp1_1) and (___cout_1_1_1));
   ____split_4_2_1_1 = ((____split_2_2_1_1) or (____split_3_2_1_1));
   ____split_3_2_1_1 = ((_split_9_1) and (___cout_1_1_1));
   ____split_2_2_1_1 = ((temp1_1) and (_split_9_1));
   ___cout_2_1_1 = ((____split_4_2_1_1) or (____split_5_2_1_1));
   ____split_1_3_1_1 = ((temp1_2) xor (_split_9_2));
   ___z_3_1_1 = ((____split_1_3_1_1) xor (___cout_2_1_1));
   ____split_5_3_1_1 = ((temp1_2) and (___cout_2_1_1));
   ____split_4_3_1_1 = ((____split_2_3_1_1) or (____split_3_3_1_1));
   ____split_3_3_1_1 = ((_split_9_2) and (___cout_2_1_1));
   ____split_2_3_1_1 = ((temp1_2) and (_split_9_2));
   ___cout_3_1_1 = ((____split_4_3_1_1) or (____split_5_3_1_1));
   ____split_1_4_1_1 = ((temp1_3) xor (_split_9_3));
   ___z_4_1_1 = ((____split_1_4_1_1) xor (___cout_3_1_1));
   ____split_5_4_1_1 = ((temp1_3) and (___cout_3_1_1));
   ____split_4_4_1_1 = ((____split_2_4_1_1) or (____split_3_4_1_1));
   ____split_3_4_1_1 = ((_split_9_3) and (___cout_3_1_1));
   ____split_2_4_1_1 = ((temp1_3) and (_split_9_3));
   ___cout_4_1_1 = ((____split_4_4_1_1) or (____split_5_4_1_1));
   _split_9_3 = (false);
   _split_9_2 = (false);
   _split_9_1 = (false);
   _split_9_0 = (false);
   temp1_3 = (_split_7_3 -> _split_8_3);
   temp1_2 = (_split_7_2 -> _split_8_2);
   temp1_1 = (_split_7_1 -> _split_8_1);
   temp1_0 = (_split_7_0 -> _split_8_0);
   _split_7_3 = (false);
   _split_7_2 = (false);
   _split_7_1 = (false);
   _split_7_0 = (false);
   _split_8_3 = (pre (S_3));
   _split_8_2 = (pre (S_2));
   _split_8_1 = (pre (S_1));
   _split_8_0 = (pre (S_0));
tel
-- end of node bascule__compteur
