(* Section 3. Assignment 3: While Loop Questions! *)
let i = ref 2;;
while !i <= 16 do
	print_int !i;
	print_string " ";
	i := !i * 2;
done;;
