(* Section 3.16: Folds *)
let rec fold f b l = (* operation (function), base value, list *)
	match l with
	| [] -> b
	| h::t -> fold f (f b h) t
;;

(* Section 3. Assignment 8: Ocaml Folds Test! *)
let sum_list l = fold (+) 0 l;;

print_string "fold (+) 0 [1;2;3] = ";
print_int (fold (+) 0 [1;2;3]);
print_endline "";
print_string "fold (*) 1 [1;2;3] = ";
print_int (fold (fun a b -> a * b) 1 [1;2;3]);
print_endline "";
;;

print_string "sum_list [1;2;3] = ";
print_int (sum_list [1;2;3]);
print_endline "";
;;
