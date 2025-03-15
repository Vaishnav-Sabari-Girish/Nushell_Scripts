# Spread operator (...) is used to append one or more lists together 

let x = [1 2]

let y = [
  ...$x 
  3
  ...(4..7 | take 2)
]

print $x 

print " "

print $y
