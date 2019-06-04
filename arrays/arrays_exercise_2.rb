# arrays_exercise_2.rb

# What will the following programs return? What is value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
   
 
=begin
I found this impossible at first, but taking each line in irb one at a time,
along with the solution video, made me see what it's doing. 

The second one, in particular, is tricky, but the only difference is that it 
wraps the whole argument in an array.

returned values (before any deletions) as follows:

1. 
[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 

This is the product of the array elements of "b" and "a", and the array values
passed as an argument in the next line: 1, 2 and 3. The elements of each array
are combined.

2. 
[["b", [1, 2, 3]], ["a", [1, 2, 3]]]

Because in the second line of this program the whole argument was passed as an array, 
we end up with two elements, both sub-arrays that each include another sub-array inside. 
The array of 1..3 has been combined (due to the product method) with the elements "b" and
"a", but as a whole, so there are two elements within the overall array, each one containing
a string and an array.
=end
