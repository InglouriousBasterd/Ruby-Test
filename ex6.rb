# Assigns x to have the string value as typed in the brackets
x = "There are #{10} types of people"

# Assigns the variable binary to the String value as shown
binary = "binary"

# Assigns the variable do_not to the String value as shown
do_not = "don't"

# Assigns the variable y to the text value importing the values of the variables
# binary and do_not at the appropriate points next to the hash symbols and curly braces.
y = "Those who know #{binary} and those who #{do_not}."

# prints the value of the variable x on a new line
puts x

# prints the value of the variable y on a new line
puts y

# prints the text below and imports the value of variable x at the hash symbol point
puts "I said: #{x}."

# prints the text below and imports the value of variable y at the hash symbol point
puts "I also said: '#{y}'."

# sets the value of the variable hilarious to false
hilarious = false

# sets the value of the joke evaluation variable to the text plus imports the value of the
# variable hilarious at the hash symbol and curly braces point in the text.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the value of the variable joke evaluation at the appropriate point
puts joke_evaluation

# sets the value of w to the string typed below in the speech marks
w = "This is the left side of..."

# sets the value of e to the string typed below in the speech marks
e = "a string with a right side."

# Extra credit: String Concatenation
# performs string concatenation with the values of the variables w + e and prints the
# result out on a new line.
puts w + e