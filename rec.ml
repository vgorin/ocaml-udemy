(* Section 3.11: Recursion *)
let rec gcd (a: int) (b: int): int =
	if b = 0
		then a
		else gcd b (a mod b)
;;

print_string "gcd 120 16 = ";
print_int (gcd 120 16);;
