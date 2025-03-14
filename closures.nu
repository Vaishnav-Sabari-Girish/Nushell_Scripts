# This is the program for a lambda function in nushell (anonymous function)

let compare_closure = {|a| $a > 5}
let list_initial = [ 40 -2 50 5 4 32 -16 ]

$list_initial | filter $compare_closure
