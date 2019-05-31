# name.rb

# Variables - Exercises 1 and 4:
# Write a program called name.rb that asks the user to type in their name 
# and then prints out a greeting message with their name included.

puts "Hey there! What's your first name?"
first_name = gets.chomp
puts "Excellent! Can you also tell me your last name?"
last_name = gets.chomp

puts "Well, it's very nice to meet you " + first_name + " " + last_name + "!"


# Variables - Exercise 3:
# Add another section onto name.rb that prints the name of the user 10 times. 
# You must do this without explicitly writing the puts method 10 times in a row.

10.times do 
    puts name
end
