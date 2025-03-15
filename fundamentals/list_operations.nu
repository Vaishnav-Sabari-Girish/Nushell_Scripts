# List has the following operations 
# 1. Insert 
# 2. Update 
# 3. Append 
# 4. Prepend 
# 5. Removing from list 
let list1 = ["Hello" "Hi" "Bye"]

print "\n"
print "Insert an element into list"
let list_inserted = ($list1 | insert 2 "Konnichiwa")
print $list_inserted 

print "\n"
print "Updating an element of a list"
let list_updated = ($list1 | update 2 "Konnichiwa")
print $list_updated

print "\n"
print "Append to a list"
print "Using append keyword"
let list_appended = ($list1 | append "Hey")
print $list_appended

print " "
print "Using ++ operator"
let list_appended = ($list1 ++ ["Hey"])
print $list_appended

print "\n"
print "Prepend to a list"
print "Using prepend keyword"
let list_prepended = ($list1 | prepend "Hey")
print $list_prepended

print " "
print "Using ++ operator"
let list_prepended = (["Hey"] ++ $list1)
print $list_prepended

print "\n"
print "Removing from list"
print "Using skip keyword"
let list_skipped = ($list1 | skip 2)
print $list_skipped

print " "
print "Using drop keyword"
let list_dropped = ($list1 | drop 2)
print $list_dropped
