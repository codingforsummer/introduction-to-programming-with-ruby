# conditional_while_loop_with_next.rb

x = 0 

while x <= 10
  if x == 3
    x += 1
    next             
  elsif x.odd?
    puts x 
  end
  x += 1
end

# I don't quite get why the next is needed here, as the result is the same without it.
# removing the x += 1 in the if statement breaks the program, probaly because it will always be 3 without it?