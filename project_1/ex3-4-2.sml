(******************************************************************************)
(* Exercise 3.4.2                                                             *)
(* Author: William Golembieski                                                *)
(* Date: 01/24/2022                                                           *)
(******************************************************************************)
val (x1,x2,x3) = (1,true,"Alice");
val pair1 = (x1,x3);
val list1 = [0,x1,2];

(* These 2 lines will cause an errors because lists need to be of same type *)
val list2 = [x2,x1];
val list3 = (1 :: [x3]);