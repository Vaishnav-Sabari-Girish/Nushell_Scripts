let list1 = [1 2 3 4 5 6]

print "Original list"
print $list1

let list2 = ($list1 | update $in.3 20)

print "\n"

print "Updated list"
print $list2 
