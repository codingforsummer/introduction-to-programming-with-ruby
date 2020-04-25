# final_exercises_ex2.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |i| 
  if i > 5
    puts i
  end
end

# Single Line Version
arr.each { |number| puts number if number > 5 }