(* This file was generated by lv6 version v6.107.1. *)
(*  lv6 -ec -node iadd -o addaffdecimal.ec addaffdecimal.lus *)
(* on hani-Inspiron-7347 the 25/11/2022 at 15:22:13 *)

node iadd(a_0:bool; a_1:bool; a_2:bool; a_3:bool; b_0:bool; b_1:bool; b_2:bool; b_3:bool; c0:bool; uc0:bool; uc1:bool) 
returns (A:int; B:int; RES:int; N:bool; Z:bool; C:bool; V:bool);
var
   _v0_2:bool;
   __split_1_2:bool;
   __split_2_2:bool;
   ____split_19_4_1_2:bool;
   ____split_20_4_1_2:bool;
   ____split_21_4_1_2:bool;
   ____split_19_3_1_2:bool;
   ____split_20_3_1_2:bool;
   ____split_21_3_1_2:bool;
   ____split_19_2_1_2:bool;
   ____split_20_2_1_2:bool;
   ____split_21_2_1_2:bool;
   ____split_19_1_1_2:bool;
   ____split_20_1_1_2:bool;
   ____split_21_1_1_2:bool;
   ___split_27_1_2:bool;
   ___split_26_1_2:bool;
   ___split_25_1_2:bool;
   ___split_24_1_2:bool;
   ___split_23_1_2:bool;
   ___split_22_1_2:bool;
   ____cout_1_1_1_2:bool;
   ____z_1_1_1_2:bool;
   _____split_7_1_1_1_2:bool;
   _____split_6_1_1_1_2:bool;
   _____split_5_1_1_1_2:bool;
   _____split_4_1_1_1_2:bool;
   _____split_3_1_1_1_2:bool;
   ____cout_2_1_1_2:bool;
   ____z_2_1_1_2:bool;
   _____split_7_2_1_1_2:bool;
   _____split_6_2_1_1_2:bool;
   _____split_5_2_1_1_2:bool;
   _____split_4_2_1_1_2:bool;
   _____split_3_2_1_1_2:bool;
   ____cout_3_1_1_2:bool;
   ____z_3_1_1_2:bool;
   _____split_7_3_1_1_2:bool;
   _____split_6_3_1_1_2:bool;
   _____split_5_3_1_1_2:bool;
   _____split_4_3_1_1_2:bool;
   _____split_3_3_1_1_2:bool;
   ____cout_4_1_1_2:bool;
   ____z_4_1_1_2:bool;
   _____split_7_4_1_1_2:bool;
   _____split_6_4_1_1_2:bool;
   _____split_5_4_1_1_2:bool;
   _____split_4_4_1_1_2:bool;
   _____split_3_4_1_1_2:bool;
   ___i_1_1_2_0:bool;
   _____c_2_1_1_1_2:bool;
   _____c_1_1_1_1_2:bool;
   ____R_5_1_1_2:bool;
   _____split_43_1_1_1_2:bool;
   _____split_42_1_1_1_2:bool;
   _____split_41_1_1_1_2:bool;
   _____split_40_1_1_1_2:bool;
   _____split_39_1_1_1_2:bool;
   ____R_6_1_1_2:bool;
   _____split_43_2_1_1_2:bool;
   _____split_42_2_1_1_2:bool;
   _____split_41_2_1_1_2:bool;
   _____split_40_2_1_1_2:bool;
   _____split_39_2_1_1_2:bool;
   ____R_7_1_1_2:bool;
   _____split_43_3_1_1_2:bool;
   _____split_42_3_1_1_2:bool;
   _____split_41_3_1_1_2:bool;
   _____split_40_3_1_1_2:bool;
   _____split_39_3_1_1_2:bool;
   ____R_8_1_1_2:bool;
   _____split_43_4_1_1_2:bool;
   _____split_42_4_1_1_2:bool;
   _____split_41_4_1_1_2:bool;
   _____split_40_4_1_1_2:bool;
   _____split_39_4_1_1_2:bool;
   ____R_1_1_1_2:bool;
   _____split_35_1_1_1_2:bool;
   _____split_34_1_1_1_2:bool;
   _____split_33_1_1_1_2:bool;
   _____split_32_1_1_1_2:bool;
   _____split_31_1_1_1_2:bool;
   ____R_2_1_1_2:bool;
   _____split_35_2_1_1_2:bool;
   _____split_34_2_1_1_2:bool;
   _____split_33_2_1_1_2:bool;
   _____split_32_2_1_1_2:bool;
   _____split_31_2_1_1_2:bool;
   ____R_3_1_1_2:bool;
   _____split_35_3_1_1_2:bool;
   _____split_34_3_1_1_2:bool;
   _____split_33_3_1_1_2:bool;
   _____split_32_3_1_1_2:bool;
   _____split_31_3_1_1_2:bool;
   ____R_4_1_1_2:bool;
   _____split_35_4_1_1_2:bool;
   _____split_34_4_1_1_2:bool;
   _____split_33_4_1_1_2:bool;
   _____split_32_4_1_1_2:bool;
   _____split_31_4_1_1_2:bool;
   ___split_46_1_2:bool;
   ___split_45_1_2:bool;
   ___split_44_1_2:bool;
   _i_10:int;
   __split_17_6:int;
   __split_18_6:int;
   ___i_3_1_6:int;
   ____split_12_1_1_6:int;
   ____i_2_1_1_6:int;
   ___split_15_1_6:int;
   ___split_14_1_6:int;
   __i_4_6:int;
   _i_9:int;
   __split_17_5:int;
   __split_18_5:int;
   ___i_3_1_5:int;
   ____split_12_1_1_5:int;
   ____i_2_1_1_5:int;
   ___split_15_1_5:int;
   ___split_14_1_5:int;
   __i_4_5:int;
   _i_8:int;
   __split_17_4:int;
   __split_18_4:int;
   ___i_3_1_4:int;
   ____split_12_1_1_4:int;
   ____i_2_1_1_4:int;
   ___split_15_1_4:int;
   ___split_14_1_4:int;
   __i_4_4:int;
let
   _i_8 = ( if b_0 then (1) else (0));
   __split_18_4 = (((2)) * (__split_17_4));
   __split_17_4 = ((___split_15_1_4) + (__i_4_4));
   ___i_3_1_4 = ( if b_2 then (1) else (0));
   ____split_12_1_1_4 = (((2)) * (____i_2_1_1_4));
   ____i_2_1_1_4 = ( if b_3 then (1) else (0));
   ___split_14_1_4 = ((____split_12_1_1_4) + (___i_3_1_4));
   ___split_15_1_4 = (((2)) * (___split_14_1_4));
   __i_4_4 = ( if b_1 then (1) else (0));
   B = ((__split_18_4) + (_i_8));
   _i_9 = ( if a_0 then (1) else (0));
   __split_18_5 = (((2)) * (__split_17_5));
   __split_17_5 = ((___split_15_1_5) + (__i_4_5));
   ___i_3_1_5 = ( if a_2 then (1) else (0));
   ____split_12_1_1_5 = (((2)) * (____i_2_1_1_5));
   ____i_2_1_1_5 = ( if a_3 then (1) else (0));
   ___split_14_1_5 = ((____split_12_1_1_5) + (___i_3_1_5));
   ___split_15_1_5 = (((2)) * (___split_14_1_5));
   __i_4_5 = ( if a_1 then (1) else (0));
   A = ((__split_18_5) + (_i_9));
   _i_10 = ( if ____z_1_1_1_2 then (1) else (0));
   __split_18_6 = (((2)) * (__split_17_6));
   __split_17_6 = ((___split_15_1_6) + (__i_4_6));
   ___i_3_1_6 = ( if ____z_3_1_1_2 then (1) else (0));
   ____split_12_1_1_6 = (((2)) * (____i_2_1_1_6));
   ____i_2_1_1_6 = ( if ____z_4_1_1_2 then (1) else (0));
   ___split_14_1_6 = ((____split_12_1_1_6) + (___i_3_1_6));
   ___split_15_1_6 = (((2)) * (___split_14_1_6));
   __i_4_6 = ( if ____z_2_1_1_2 then (1) else (0));
   RES = ((__split_18_6) + (_i_10));
   _v0_2 = ((___split_46_1_2) or (uc1));
   ___split_44_1_2 = (not (uc1));
   ___split_45_1_2 = (not (uc0));
   ___split_46_1_2 = ((___split_44_1_2) and (___split_45_1_2));
   ____R_4_1_1_2 = ((_____split_31_4_1_1_2) or (_____split_35_4_1_1_2));
   _____split_31_4_1_1_2 = ((uc0) and (a_3));
   _____split_32_4_1_1_2 = (not (uc0));
   _____split_33_4_1_1_2 = ((uc1) and (_____split_32_4_1_1_2));
   _____split_34_4_1_1_2 = (not (a_3));
    _____split_35_4_1_1_2 = ((_____split_33_4_1_1_2) and
	 (_____split_34_4_1_1_2));
   ____R_3_1_1_2 = ((_____split_31_3_1_1_2) or (_____split_35_3_1_1_2));
   _____split_31_3_1_1_2 = ((uc0) and (a_2));
   _____split_32_3_1_1_2 = (not (uc0));
   _____split_33_3_1_1_2 = ((uc1) and (_____split_32_3_1_1_2));
   _____split_34_3_1_1_2 = (not (a_2));
    _____split_35_3_1_1_2 = ((_____split_33_3_1_1_2) and
	 (_____split_34_3_1_1_2));
   ____R_2_1_1_2 = ((_____split_31_2_1_1_2) or (_____split_35_2_1_1_2));
   _____split_31_2_1_1_2 = ((uc0) and (a_1));
   _____split_32_2_1_1_2 = (not (uc0));
   _____split_33_2_1_1_2 = ((uc1) and (_____split_32_2_1_1_2));
   _____split_34_2_1_1_2 = (not (a_1));
    _____split_35_2_1_1_2 = ((_____split_33_2_1_1_2) and
	 (_____split_34_2_1_1_2));
   ____R_1_1_1_2 = ((_____split_31_1_1_1_2) or (_____split_35_1_1_1_2));
   _____split_31_1_1_1_2 = ((uc0) and (a_0));
   _____split_32_1_1_1_2 = (not (uc0));
   _____split_33_1_1_1_2 = ((uc1) and (_____split_32_1_1_1_2));
   _____split_34_1_1_1_2 = (not (a_0));
    _____split_35_1_1_1_2 = ((_____split_33_1_1_1_2) and
	 (_____split_34_1_1_1_2));
   ____R_8_1_1_2 = ((_____split_40_4_1_1_2) or (_____split_43_4_1_1_2));
   _____split_39_4_1_1_2 = (not (uc1));
   _____split_40_4_1_1_2 = ((_____split_39_4_1_1_2) and (b_3));
   _____split_41_4_1_1_2 = ((uc1) and (uc0));
   _____split_42_4_1_1_2 = (not (b_3));
    _____split_43_4_1_1_2 = ((_____split_41_4_1_1_2) and
	 (_____split_42_4_1_1_2));
   ____R_7_1_1_2 = ((_____split_40_3_1_1_2) or (_____split_43_3_1_1_2));
   _____split_39_3_1_1_2 = (not (uc1));
   _____split_40_3_1_1_2 = ((_____split_39_3_1_1_2) and (b_2));
   _____split_41_3_1_1_2 = ((uc1) and (uc0));
   _____split_42_3_1_1_2 = (not (b_2));
    _____split_43_3_1_1_2 = ((_____split_41_3_1_1_2) and
	 (_____split_42_3_1_1_2));
   ____R_6_1_1_2 = ((_____split_40_2_1_1_2) or (_____split_43_2_1_1_2));
   _____split_39_2_1_1_2 = (not (uc1));
   _____split_40_2_1_1_2 = ((_____split_39_2_1_1_2) and (b_1));
   _____split_41_2_1_1_2 = ((uc1) and (uc0));
   _____split_42_2_1_1_2 = (not (b_1));
    _____split_43_2_1_1_2 = ((_____split_41_2_1_1_2) and
	 (_____split_42_2_1_1_2));
   ____R_5_1_1_2 = ((_____split_40_1_1_1_2) or (_____split_43_1_1_1_2));
   _____split_39_1_1_1_2 = (not (uc1));
   _____split_40_1_1_1_2 = ((_____split_39_1_1_1_2) and (b_0));
   _____split_41_1_1_1_2 = ((uc1) and (uc0));
   _____split_42_1_1_1_2 = (not (b_0));
    _____split_43_1_1_1_2 = ((_____split_41_1_1_1_2) and
	 (_____split_42_1_1_1_2));
   N = (____z_4_1_1_2);
   Z = (not (_____c_2_1_1_1_2));
   ___i_1_1_2_0 = ((____z_1_1_1_2) or (____z_2_1_1_2));
   _____c_1_1_1_1_2 = ((___i_1_1_2_0) or (____z_3_1_1_2));
   _____c_2_1_1_1_2 = ((_____c_1_1_1_1_2) or (____z_4_1_1_2));
   V = ((____cout_4_1_1_2) xor (____cout_3_1_1_2));
   ____cout_4_1_1_2 = ((_____split_6_4_1_1_2) or (_____split_7_4_1_1_2));
   _____split_4_4_1_1_2 = ((____R_4_1_1_2) and (____R_8_1_1_2));
   _____split_5_4_1_1_2 = ((____R_8_1_1_2) and (____cout_3_1_1_2));
   _____split_6_4_1_1_2 = ((_____split_4_4_1_1_2) or (_____split_5_4_1_1_2));
   _____split_7_4_1_1_2 = ((____R_4_1_1_2) and (____cout_3_1_1_2));
   ____z_4_1_1_2 = ((_____split_3_4_1_1_2) xor (____cout_3_1_1_2));
   _____split_3_4_1_1_2 = ((____R_4_1_1_2) xor (____R_8_1_1_2));
   ____cout_3_1_1_2 = ((_____split_6_3_1_1_2) or (_____split_7_3_1_1_2));
   _____split_4_3_1_1_2 = ((____R_3_1_1_2) and (____R_7_1_1_2));
   _____split_5_3_1_1_2 = ((____R_7_1_1_2) and (____cout_2_1_1_2));
   _____split_6_3_1_1_2 = ((_____split_4_3_1_1_2) or (_____split_5_3_1_1_2));
   _____split_7_3_1_1_2 = ((____R_3_1_1_2) and (____cout_2_1_1_2));
   ____z_3_1_1_2 = ((_____split_3_3_1_1_2) xor (____cout_2_1_1_2));
   _____split_3_3_1_1_2 = ((____R_3_1_1_2) xor (____R_7_1_1_2));
   ____cout_2_1_1_2 = ((_____split_6_2_1_1_2) or (_____split_7_2_1_1_2));
   _____split_4_2_1_1_2 = ((____R_2_1_1_2) and (____R_6_1_1_2));
   _____split_5_2_1_1_2 = ((____R_6_1_1_2) and (____cout_1_1_1_2));
   _____split_6_2_1_1_2 = ((_____split_4_2_1_1_2) or (_____split_5_2_1_1_2));
   _____split_7_2_1_1_2 = ((____R_2_1_1_2) and (____cout_1_1_1_2));
   ____z_2_1_1_2 = ((_____split_3_2_1_1_2) xor (____cout_1_1_1_2));
   _____split_3_2_1_1_2 = ((____R_2_1_1_2) xor (____R_6_1_1_2));
   ____cout_1_1_1_2 = ((_____split_6_1_1_1_2) or (_____split_7_1_1_1_2));
   _____split_4_1_1_1_2 = ((____R_1_1_1_2) and (____R_5_1_1_2));
   _____split_5_1_1_1_2 = ((____R_5_1_1_2) and (_v0_2));
   _____split_6_1_1_1_2 = ((_____split_4_1_1_1_2) or (_____split_5_1_1_1_2));
   _____split_7_1_1_1_2 = ((____R_1_1_1_2) and (_v0_2));
   ____z_1_1_1_2 = ((_____split_3_1_1_1_2) xor (_v0_2));
   _____split_3_1_1_1_2 = ((____R_1_1_1_2) xor (____R_5_1_1_2));
   __split_2_2 = (not (____cout_4_1_1_2));
   __split_1_2 = (not (____cout_4_1_1_2));
   C = ((___split_26_1_2) or (___split_27_1_2));
   ____split_21_1_1_2 = ((____cout_4_1_1_2) and (uc0));
   ____split_20_1_1_2 = ((__split_1_2) and (____split_19_1_1_2));
   ____split_19_1_1_2 = (not (uc0));
   ___split_22_1_2 = ((____split_20_1_1_2) or (____split_21_1_1_2));
   ____split_21_2_1_2 = ((____cout_4_1_1_2) and (uc1));
   ____split_20_2_1_2 = ((__split_2_2) and (____split_19_2_1_2));
   ____split_19_2_1_2 = (not (uc1));
   ___split_23_1_2 = ((____split_20_2_1_2) or (____split_21_2_1_2));
   ___split_24_1_2 = ((___split_22_1_2) or (___split_23_1_2));
   ____split_21_3_1_2 = ((____cout_4_1_1_2) and (uc0));
   ____split_20_3_1_2 = ((__split_2_2) and (____split_19_3_1_2));
   ____split_19_3_1_2 = (not (uc0));
   ___split_25_1_2 = ((____split_20_3_1_2) or (____split_21_3_1_2));
   ___split_26_1_2 = ((___split_24_1_2) or (___split_25_1_2));
   ____split_21_4_1_2 = ((__split_1_2) and (uc1));
   ____split_20_4_1_2 = ((____cout_4_1_1_2) and (____split_19_4_1_2));
   ____split_19_4_1_2 = (not (uc1));
   ___split_27_1_2 = ((____split_20_4_1_2) or (____split_21_4_1_2));
tel
-- end of node addaffdecimal__iadd
