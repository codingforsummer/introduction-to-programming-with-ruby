# arrays_exercise_4.rb

# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
# returns 3, which is the index position of the value 5

2. arr.index[5]
=begin
Error message:
NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)
=end 

3. arr[5]
# returns 8, which is the value at the index position 5