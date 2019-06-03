# conditional_loop.rb

i = 0
loop do
  i += 2
  puts i
  if i == 10    # eventually the if statement evaluates to 'true' so on the 5th iteration break is executed and we come out the loop. 
    break
  end
end