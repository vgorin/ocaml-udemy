(* Section 3. Assignment 4: Functions and fibonacci! *)
(* Else-if version *)
let rec fib (k: int): int =
	if k = 0 then 0
	else if k = 1 then 1
	else if k = 2 then 1 (* redundant *)
	else fib (k - 1) + fib (k - 2)
;;

for i = 0 to 10 do
	print_int (fib i);
	print_string " ";
done;;
