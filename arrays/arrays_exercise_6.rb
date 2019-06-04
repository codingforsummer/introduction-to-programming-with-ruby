# arrays_exercise_6.rb

=begin 

Question:
You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>

What is the problem and how can it be fixed?

Answer:
The problem is we're trying to use a string to get the value, but instead we need
to use the index number of the element, an integer.

We'd rewrite the code like this:

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

This gets the value of position 3 in the index, which is "Margaret"

=end