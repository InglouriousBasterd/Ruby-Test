name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # Lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'


puts "Let's talk about %s. " % name
puts "He's %f inches tall." % height
puts "He's %b pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

#this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d. " % [
age, height, weight, age + height + weight]

#Extra Credit: Format Sequences in Ruby
# Contained within the Ruby documentation a number of ways to format the numbers being
# out, which in this case are being used in the puts statements above. The documentation
# for all of these format sequences are contained within the documentation at the
# following link
#
# http://www.ruby-doc.org/core-1.9.3/Kernel.html

# Extra Credit: Write some variables that convert inches and pounds to centimeters and
# and kilos by having Ruby calculate them.

# 1 inch = 2.54cm, following variable converts the height value in inches to cm
inches_to_cm = height * 2.54
puts "Height in inches = #{height}, Height in cm = #{inches_to_cm}"

# 1 pound = 0.453592kg
pounds_to_kg = weight * 0.453592
puts "Weight in pounds = #{weight}, weight in kg = #{pounds_to_kg}"


