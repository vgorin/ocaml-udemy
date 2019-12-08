(* Section 3. Assignment 4: Functions and fibonacci! *)
(* Match-with version *)
let rec fib (k: int): int =
	match k with
	| 0 -> 0
	| 1 -> 1
	| 2 -> 1 (* redundant *)
	| k -> fib (k - 1) + fib (k - 2)
;;

for i = 0 to 10 do
	print_int (fib i);
	print_string " ";
done;;
