(* Section 3.9: For Loops *)
for i = 1 to 10 do
	print_int i
done;;

(* Section 3.10: While Loops *)
let i = ref 1;;
while !i <= 10 do
	print_int !i;
 	i := !i + 1;
done;;
