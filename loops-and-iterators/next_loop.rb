# next_loop.rb

i = 0
loop do 
  i += 2
  if i == 4
    next        # skip rest of the code in this iteration
  end
  puts i
  if i == 10
    break
  end
end

=begin
It took me a bit of time to understand exactly what the next keyword was doing.
Eventually I realised, from reading the description again, that next skips the
rest of the code in the current iteration, which is why it doesn't print 4,
Because in the first if statement, it's saying that if it's 4 then next iteration, 
it doesn't bother with printing i as it simply loops back round to the beginning.
=end