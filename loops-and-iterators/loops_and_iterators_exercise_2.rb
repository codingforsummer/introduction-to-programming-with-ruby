# loops_and_iterators_exercise_2.rb 

=begin
Write a while loop that takes input from the user, performs an action, 
and only stops when the user types "STOP". Each loop can get info from the user.
=end

x = ""
while x != "STOP" do
  puts "Hello! I'll keep doing this until you tell me to stop!"
  ans = gets.chomp
  puts "Are you sure you want me to keep going? You can say STOP at any time!"
  x = gets.chomp
end


