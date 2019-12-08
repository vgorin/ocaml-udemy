(* Section 3. Assignment 6: Options Test! *)
let div (x: int) (y: int): int option = 
	match y with
	| 0 -> None
	| _ -> Some (x / y)
;;

let string_of_intoption = function None -> string_of_int 0 | Some n -> string_of_int n;;
print_endline (string_of_intoption (div 1 0));;
print_endline (string_of_intoption (div 10 2));;
