print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So you're #{age} years old, #{height} tall and #{weight} heavy."

#Gets returns what is entered at the command line with a new line each time,
#Chomp suppresses the new line command so that in this case it flows in one
#sentence