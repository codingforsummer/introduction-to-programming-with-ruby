# final_exercises_ex13.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }

arr.insert(0, "snow")
arr.insert(3, "slippery") 
arr.insert(4, "salted roads")

arr.delete_if { |word| word.start_with?("s", "w") }

p arr 