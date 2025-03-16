# The reduce keyword computes a single value from the list. 
# It uses a block which takes 2 values, the element and accumulator. 


let scores = [3 8 4]

print $"total = ($scores | reduce {|el, acc| $acc + $el})"

print "\n"

print "Same result as above with an easier approach"

print $"($scores | math sum)"

print "\n"

print $"product = ($scores | reduce --fold 1 {|el, acc| $acc * $el })"      #--fold is a flag that defines initial value for accumulator

