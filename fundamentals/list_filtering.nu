# Filters the elements of a list 

let l1 = [7 8 9 1 0 2 45 2 6]

print "Original list"
print ($l1)

print "\n"

print "Filtered List (Printing values < 7"

print ($l1 | where $it < 7)
