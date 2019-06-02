=begin
# Control Flow - Exercise 3


Write a program that takes a number from the user between 0 and 100 
and reports back whether the number is between 0 and 50, 51 and 100, 
or above 100.


puts "Give me a number between 0 and 100"

number = gets.chomp.to_i   # MUST remember to convert input to integer

if number >= 0 && number <= 51
  puts "Your number is between 0 and 50"
elsif number >= 51 && number <= 100
  puts "Your number is between 51 and 100"
else 
  puts "Your number is over 100"
end


=begin
Solution version - note the rule for negative numbers, the simpler comparisons
and getting the value from the user's input to add to the response.


puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

=end

=begin
Exercise 5
Rewrite your program from exercise 3 using a case statement. 
Wrap this new case statement in a method and make sure it still works.
=end

puts "Give me a number between 0 and 100."
number = gets.chomp.to_i

def num_method(number)  # I use the parameter number as it describes the data we're getting.
  case 
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

num_method(number)  # call the method (I keep forgetting this, must remember).

