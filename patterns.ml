(* Section 3.13: Pattern Matching and Tuples *)
let rec addon (l: int list) (addonelement: int): int list =
	begin
		match l with
		| [] -> [addonelement]
		| head::tail -> head :: (addon tail addonelement)
	end;;

let rec print_list = function
	| [] -> ()
	| e::l -> print_int e; print_string "; "; print_list l;
;;
let rec print_list_s = function
	| [] -> ()
	| e::l -> print_string e; print_string "; "; print_list_s l;
;;

print_string "print_list (addon [1;2] 3) = ";
print_list (addon [1;2] 3);
print_endline "";;

(* Section 3. Assignment 5: Practice pattern matching! *)
(* Join: Write a function that takes two lists and retuens their union. Just append them one after the other. *)
let rec join (l1: int list) (l2: int list): int list =
	match l1 with
	| [] -> l2
	| h::t -> h :: join t l2
;;

print_string "print_list (join [6;2;9] [5;5]) = ";
print_list (join [6;2;9] [5;5]);
print_endline "";;

(* Duplicate: Write a function to duplicate the elements of a list and insert them after the pre-existing element. *)
let rec duplicate (l: string list): string list =
	match l with
	| [] -> []
	| h::t -> h :: h :: duplicate t
;;

print_string "print_list (duplicate [\"g\";\"r\";\"a\";\"m\"]) = ";
print_list_s (duplicate ["g";"r";"a";"m"]);
print_endline "";;
