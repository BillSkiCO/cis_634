(******************************************************************************)
(* Exercise 4.4.1                                                             *)
(* Author: William Golembieski                                                *)
(* Date: 01/24/2022                                                           *)
(******************************************************************************)
val a = (0,"Alice");
val b = (1, "Bob");
val c = (3, "Carol");
val d = (4, "Dan");
val listA = [a,b,c,d];
val elB = (a);
val listB = (b,c,d);
val (elC1,(_,elC2),elC3,elC4,elC5) = (0,elB,b,c,d);