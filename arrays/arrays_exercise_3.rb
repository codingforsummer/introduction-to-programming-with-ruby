# arrays_exercise_3.rb

# How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

# need to return the word "example"

arr.last.first

# This goes to the last element (which is a sub-array) in the array, 
# and then to the first element in that array, which is "example".