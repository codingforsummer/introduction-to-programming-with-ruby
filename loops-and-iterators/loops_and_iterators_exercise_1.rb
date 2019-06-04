# Loops & Iterators - Exercise 1

# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# The each method on an array will always return the array that it was called on.