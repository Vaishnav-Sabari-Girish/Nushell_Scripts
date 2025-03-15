# Matches a string and a pattern to see if the pattern in in the string 

let string1 = "Hello"
print $"The string is ($string1)"

let pattern1 = "el"
print $"The pattern is ($pattern1)"

print ($string1 =~ $pattern1)
