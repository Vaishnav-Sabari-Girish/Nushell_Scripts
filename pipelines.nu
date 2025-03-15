# Pipelines are divided into 3 parts 
# input | process | output

print "Accessing elements of a list"

let a = [1 2 3 4]

print "The given list is : "
print $a 

print "Performing multiplication of all elements"

let b = ($a | $a.0 * $a.1 * $a.2 * $a.3)

print $b 
