(* Section 3. Assignment 17: User data types! *)

type celebrities =
	| TimRoth
	| QuentinTarantino
	| DonaldTrump
	| VladimirPutin
	| AngelaMerkel;;

let isActor a: bool =
	match a with
	| TimRoth -> true
	| QuentinTarantino -> true
	| _ -> false;;


let print_actor a =
	if isActor a then print_string "yes"
	else print_string "no"
;;

print_string "Is TimRoth an actor? - ";
print_actor TimRoth;
print_endline "";
print_string "Is DonaldTrump an actor? - ";
print_actor DonaldTrump;
print_endline "";
