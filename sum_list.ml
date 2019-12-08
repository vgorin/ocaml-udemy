(* Section 3.12: Functions and Lists *)
let rec sum_elements list =
	match list with
	| [] -> 0
	| h::t -> h + sum_elements t
;;

print_string "sum_elements [1;2;3;4;] = ";
print_int (sum_elements [1;2;3;4;]);
