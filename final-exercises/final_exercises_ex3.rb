# final_exercises_ex3.rb

arr = [1, 2, 3, 4, 5]

odd_nums = arr.select do |num|
  num % 2 != 0
end

# single line version
odd_nums = arr.select { |num| num % 2 != 0 }
