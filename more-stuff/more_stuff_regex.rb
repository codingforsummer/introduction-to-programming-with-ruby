strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |string|
  if string =~ /lab/
    puts "#{string} exists!"
  end
end