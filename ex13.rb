first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# Extra Credit: Fewer Arguments
# 
#When you give fewer than three arguments to the script the last third variable just
# remains empty.
#

# Write a script that has fewer arguments and one that has more.

arg1, arg2 = ARGV

puts "This script is called: #{$0}"
puts "Your first variable is: #{arg1}"
puts "Your second variable is: #{arg2}"


# Write a script that has one more argument than 3

test1, test2, test3, test4 = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{test1}"
puts "Your second variable is: #{test2}"
puts "Your third variable is: #{test3}"
puts "Your fourth variable is: #{test4}"

first, second, third, fourth, fifth = ARGV
 
puts "The script is called: #{$0}"
print "We are using gets.chomp to get our variables"
 
var = STDIN.gets.chomp()
puts
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"




