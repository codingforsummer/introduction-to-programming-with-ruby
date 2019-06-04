# arrays_exercise_7.rb

array1 = [43, 23, 5, 98, 33, 7]
array2 = []

array1.each do |num| 
  array2 << num + 2
end

p array1
p array2

=begin
I needed help with this, but I remember the concept now from an App Academy tutorial.
To save the results of the each iteration to a new array, we first have to create
an empty array to shovel the updated values into.
So we use the each method to increase each element in the first array by 2, and then use
the shovel << method to add those elements to the empty array, filling it up in the process.
We then print both the original and new arrays.
=end