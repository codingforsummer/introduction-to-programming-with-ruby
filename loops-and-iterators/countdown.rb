# countdown.rb

x = gets.chomp.to_i     # We need to convert the input to an integer because the 
                        # gets method always returns a string by default. 
while x >= 0
  puts x
  x -= 1
end

puts "Done!"

# this will countdown from the inputted number (x) down to zero