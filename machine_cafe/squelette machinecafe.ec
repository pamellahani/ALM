(* This file was generated by lv6 version v6.107.1. *)
(*  lv6 -ec -node machinecafe -o squelette machinecafe.ec*)
(*		squelette machinecafe.lus *)
(* on hani-Inspiron-7347 the 02/12/2022 at 17:00:15 *)

node machinecafe(reset:bool; S10:bool; S20:bool; S50:bool; FS:bool; RIEN:bool) 
returns (R:bool; Cafe:bool; B:bool; AUCUNE:bool; EtatCourant1:bool; EtatCourant2:bool; EtatCourant3:bool; EtatCourant4:bool);
var
   _D_4:bool;
   __split_13_4:bool;
   __split_14_4:bool;
   __split_15_4:bool;
   __split_16_4:bool;
   ___split_19_1_4:bool;
   ___split_18_1_4:bool;
   ___split_17_1_4:bool;
   _char_4:bool;
   _reset_4:bool;
   _D_3:bool;
   __split_13_3:bool;
   __split_14_3:bool;
   __split_15_3:bool;
   __split_16_3:bool;
   ___split_19_1_3:bool;
   ___split_18_1_3:bool;
   ___split_17_1_3:bool;
   _char_3:bool;
   _set_3:bool;
   _D_2:bool;
   __split_13_2:bool;
   __split_14_2:bool;
   __split_15_2:bool;
   __split_16_2:bool;
   ___split_19_1_2:bool;
   ___split_18_1_2:bool;
   ___split_17_1_2:bool;
   _char_2:bool;
   _set_2:bool;
   _D_1:bool;
   __split_13_1:bool;
   __split_14_1:bool;
   __split_15_1:bool;
   __split_16_1:bool;
   ___split_19_1_1:bool;
   ___split_18_1_1:bool;
   ___split_17_1_1:bool;
   _char_1:bool;
   _reset_1:bool;
   __split_1_1:bool;
   __split_2_1:bool;
   __split_3_1:bool;
   __split_4_1:bool;
   __split_5_1:bool;
   __split_6_1:bool;
   __split_7_1:bool;
   __split_8_1:bool;
   __split_9_1:bool;
   __split_10_1:bool;
   __split_11_1:bool;
   __split_12_1:bool;
   EtatSuivant1:bool;
   EtatSuivant2:bool;
   EtatSuivant3:bool;
   EtatSuivant4:bool;
let
   R = (EtatCourant4);
   Cafe = ((EtatCourant3) or (EtatCourant4));
   B = ((EtatCourant3) or (EtatCourant4));
   AUCUNE = ((EtatCourant1) or (EtatCourant2));
   __split_4_1 = ((FS) and (EtatCourant3));
   __split_3_1 = ((__split_1_1) or (__split_2_1));
   __split_2_1 = ((FS) and (EtatCourant4));
   __split_1_1 = ((EtatCourant1) and (RIEN));
   EtatSuivant1 = ((__split_3_1) or (__split_4_1));
   __split_6_1 = ((S10) and (EtatCourant1));
   __split_5_1 = ((RIEN) and (EtatCourant2));
   EtatSuivant2 = ((__split_5_1) or (__split_6_1));
   __split_8_1 = ((S10) and (EtatCourant2));
   __split_7_1 = ((S20) and (EtatCourant1));
   EtatSuivant3 = ((__split_7_1) or (__split_8_1));
   __split_12_1 = ((S50) and (EtatCourant3));
   __split_11_1 = ((__split_9_1) or (__split_10_1));
   __split_10_1 = ((S20) and (EtatCourant2));
   __split_9_1 = ((S50) and (EtatCourant1));
   EtatSuivant4 = ((__split_11_1) or (__split_12_1));
   _reset_1 = (false);
   _char_1 = (true);
   __split_15_1 = ((__split_13_1) and (__split_14_1));
   __split_14_1 = ((___split_17_1_1) or (___split_19_1_1));
   ___split_17_1_1 = ((_char_1) and (EtatSuivant4));
   ___split_18_1_1 = (not (_char_1));
   ___split_19_1_1 = ((___split_18_1_1) and (EtatCourant4));
   __split_13_1 = (not (_reset_1));
   _D_1 = ((reset) or (__split_15_1));
   __split_16_1 = (pre (_D_1));
   EtatCourant4 = ((true) -> __split_16_1);
   _set_2 = (false);
   _char_2 = (true);
   __split_15_2 = ((__split_13_2) and (__split_14_2));
   __split_14_2 = ((___split_17_1_2) or (___split_19_1_2));
   ___split_17_1_2 = ((_char_2) and (EtatSuivant3));
   ___split_18_1_2 = (not (_char_2));
   ___split_19_1_2 = ((___split_18_1_2) and (EtatCourant3));
   __split_13_2 = (not (reset));
   _D_2 = ((_set_2) or (__split_15_2));
   __split_16_2 = (pre (_D_2));
   EtatCourant3 = ((true) -> __split_16_2);
   _set_3 = (false);
   _char_3 = (true);
   __split_15_3 = ((__split_13_3) and (__split_14_3));
   __split_14_3 = ((___split_17_1_3) or (___split_19_1_3));
   ___split_17_1_3 = ((_char_3) and (EtatSuivant2));
   ___split_18_1_3 = (not (_char_3));
   ___split_19_1_3 = ((___split_18_1_3) and (EtatCourant2));
   __split_13_3 = (not (reset));
   _D_3 = ((_set_3) or (__split_15_3));
   __split_16_3 = (pre (_D_3));
   EtatCourant2 = ((true) -> __split_16_3);
   _reset_4 = (false);
   _char_4 = (true);
   __split_15_4 = ((__split_13_4) and (__split_14_4));
   __split_14_4 = ((___split_17_1_4) or (___split_19_1_4));
   ___split_17_1_4 = ((_char_4) and (EtatSuivant1));
   ___split_18_1_4 = (not (_char_4));
   ___split_19_1_4 = ((___split_18_1_4) and (EtatCourant1));
   __split_13_4 = (not (_reset_4));
   _D_4 = ((reset) or (__split_15_4));
   __split_16_4 = (pre (_D_4));
   EtatCourant1 = ((true) -> __split_16_4);
tel
-- end of node squelette machinecafe__machinecafe
