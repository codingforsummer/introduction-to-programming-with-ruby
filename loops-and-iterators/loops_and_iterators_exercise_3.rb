# loops_and_iterators_exercise_3.rb

# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.


foods = ["pasta", "fish", "meatballs", "curry", "salad", "roasted vegetables"]

foods.each_with_index do |food, index| 
  puts "#{index + 1}: #{food}"
end


=begin
This is the output:
1: pasta
2: fish
3: meatballs
4: curry
5: salad
6: roasted vegetables

Note that because the index starts at 0, if we're to orderly list the items in an array,
we have to add 1 to index (as we've done above) so the ordering starts at 1. Otherwise,
the first item pasta would be at position 0 in the ordered list, which doesn't look right.
=end