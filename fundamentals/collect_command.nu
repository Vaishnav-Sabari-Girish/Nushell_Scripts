# Collect command collects a stream of values into a single value 

let list1 = [1 2 3 4]

let collect1 = ($list1 | collect {|x| $x.1})

print $collect1
