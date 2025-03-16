# Filters the elements of a list 

let colors = [red green blue yellow orange cyan magenta turquoise crimson]

print "Original list"
print ($colors)

print "\n"

print "Filtering the list to print the colors that end with e"
print ($colors | where ($it | str ends-with 'e'))
