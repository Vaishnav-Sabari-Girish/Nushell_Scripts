print "Multiplying each element of a list in 2 ways"
print "Using $in keyword"

print (1..10 | each {$in * 2})

print "\n"

print "Using value keyword"

print (1..10 | each {|value| $value * 2})
