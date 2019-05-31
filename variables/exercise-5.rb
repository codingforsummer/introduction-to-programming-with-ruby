# Code Example 1

x = 0
3.times do
  x += 1
end
puts x

# Prints out 3


# Code Example 2

y = 0
3.times do
  y += 1
  x = y
end
puts x

# Prints out error message: 
# undefined local variable or method `x' for main:Object (NameError)
# This is because x is initialised inside the scope of the do/end block, 
# so when we try to put the value of x, we can't access it from outside