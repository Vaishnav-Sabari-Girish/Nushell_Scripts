# Iterating over list 

let names = [Vaishnav Varsha Vichu]
print "The given list is: "
print ($names | each {|element| $"My Name is ($element)"})

print "\n"

print "List indicies with elements"

print ($names | enumerate | each {|i| $"($i.index + 1) - ($i.item)"})
