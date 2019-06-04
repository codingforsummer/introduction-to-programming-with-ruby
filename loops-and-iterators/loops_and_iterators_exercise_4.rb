# loops_and_iterators_exercise_4.rb

# Write a method that counts down to zero using recursion.

def countdown(number)
  puts number
  if number > 0 
    countdown(number - 1)
  end
end

countdown(-70)


=begin
The above works, but Launch School's solution has a few more details than mine:
 
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(20)
=end