# perform_again.rb

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# This waits for the user inpput before acting.

# I tried a regular while loop - but got an infinite loop, and I can see why.
# It doesn't wait for user input, so keeps going around the initial Y input forever.

=begin
answer = gets.chomp

loop do 
  if answer == 'Y'
    puts "So you want to do that again?"
  else
    break
  end
end
=end