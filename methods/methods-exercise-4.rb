def scream(words)
    words = words + "!!!!"
    puts words
end

scream("Yippee")

# this returns nil, because Ruby evaluates the last line of a method, and the
# last line includes the puts command.