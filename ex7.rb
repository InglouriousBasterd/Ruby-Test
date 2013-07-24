# prints on a new line the text below
puts "Mary had a little lamb."

# prints on a new line the text below. Where %s is shown the string after the double
# quotation marks is placed at the point where %s is, which in this case will mean %s is
# replaced by the word snow.
puts "Its fleece was white as %s." % 'snow'

# prints on a new line the text below
puts "And everywhere that Mary went."

# prints on a new line "." 10 times due to the * 10. The ten dots appear on one line and
# do not take up a new line each time a dot is printed.
puts "." * 10 # what'd that do?

# Assigns the character inside the quotation marks to each variable
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# notice how we are using print instead of puts here. change it to puts
# and see what happens
#puts puts the ends on a new line each time its called, print places them
#on one line and continues

print end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12

#this just is polite use of the terminal, try removing it
# places a gap between the next status update on the directory you are operating in, in
# the terminal.
puts