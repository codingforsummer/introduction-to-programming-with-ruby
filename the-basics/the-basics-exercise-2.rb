=begin
The Basics - Question 2:
Use the modulo operator, division, or a combination of both 
to take a 4 digit number and find the digit in the: 
1) thousands place 
2) hundreds place 
3) tens place 
4) ones place
=end

# Number 5364
thousands = 5364 / 1000 #5
hundreds = 5364 % 5361 #3
tens = 5364 % 5352 / 2 #6
ones = 5364 / 1200 #4

puts thousands
puts hundreds
puts tens
puts ones
