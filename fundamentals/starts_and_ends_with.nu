
print "Using starts-with"

let list1 = [ozymandias arthur pharoh ousama]

print ($list1 | where ($it starts-with 'o'))

print "\n"

print "Using ends-with"

print ($list1 | where ($it ends-with 'r'))
