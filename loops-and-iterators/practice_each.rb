# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end


# We've called the each method using the dot operator ( . ) on our array.
# The method loops through each element in the array, in order.
# Then it executes the code within the block.
# A block is just some lines of code ready to be executed.
# The block's starting and ending points are defined by the curly braces.
# Each time we iterate over the array, we need to assign the value of the element to a variable.
# Here, we've named the variable name and placed it between two pipes (||).
# After that, we write the logic that we want to use to operate on the variable.
# In this case, it's just printing to the screen using puts.

# The above code creates a numbered list as an output.

# Block styles - by convention, we use curly braces when everything can fit on one line, and do and end for multi-line operations.