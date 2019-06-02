# Control Flow - Exercise 2

# Write a method that takes a string as argument. 
# The method should return a new, all-caps version of the string, 
# only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD".

def caps_method(string)
  if string.length > 10
    puts string.upcase
  else
    string  # I've left off puts here in case it returns a nil value.
  end
end

puts caps_method("pet")