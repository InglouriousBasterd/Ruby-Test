# Assigns the value 100 to the variable name cars
cars = 100

# Assigns the floating point number 4.0 to the variable name space_in_a_car
space_in_a_car = 4

# Assigns the value 30 to the variable name drivers
drivers = 30

# Assigns the value 90 to the variable name passengers
passengers = 90

# Performs the calculation of cars (100) - drivers (30) and places this calculation result
# in the variable name cars_not_driven
cars_not_driven = cars - drivers

# Assigns the value of drivers to cars_driven variable name
cars_driven = drivers

# Performs the calculation of cars_driven (30) multiplied by space_in_a_car (4.0) and
# places the result in the variable name carpool_capacity
carpool_capacity = cars_driven * space_in_a_car

# Performs the calculation passengers (90) divided by cars_driven (30) and places the
# the result in the variable name average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# Prints out the number of cars available on a new line by accessing the cars variable
# and printing this value along with the typed text.
puts "There are #{cars} cars available."

# Prints out the number of drivers available on a new line by accessing the drivers 
# variable and printing this value along with the typed text.
puts "There are only #{drivers} drivers available."

# Prints out the number of cars not driven on a new line by accessing the cars_not_driven
# variable and printing this value along with the typed text.
puts "There will be #{cars_not_driven} empty cars today."

# Prints out the carpool capacity available on a new line by accessing the
# carpool_capacity variable and printing this value along with the typed text.
puts "We can transport #{carpool_capacity} people today."

# Prints out the number of passengers on a new line by accessing the passengers variable
# and printing this value along with the typed text.
puts "We have #{passengers} passengers to carpool today."

# Prints out the number of average passengers per car on a new line by accessing the 
# average_passengers_per_car variable and printing this value along with the typed text.
puts "We need to put about #{average_passengers_per_car} in each car."

# Extra Credit: What happens if the floating point number is changed from 4.0 to 4?
# As the rest of the numbers are just integers the result returned for passengers will be
# an integer rather than a floating point number. When an integer is divided by a float
# a float is returned.