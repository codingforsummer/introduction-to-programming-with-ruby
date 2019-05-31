=begin
The Basics - Question 3:
Write a program that uses a hash to store a list of movie titles 
with the year they came out. Then use the puts command to make 
your program print out the year of each movie to the screen. 
=end

movies = {
    big_trouble_in_little_china: 1986,
    predator: 1987,
    blue_velvet: 1986,
    double_impact: 1991,
    happy_gilmore: 1996
}

puts movies[:big_trouble_in_little_china]
puts movies[:predator]
puts movies[:blue_velvet]
puts movies[:double_impact]
puts movies[:happy_gilmore]