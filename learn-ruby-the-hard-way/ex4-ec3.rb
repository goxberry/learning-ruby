# Sets variable named "cars" equal to 100.
cars = 100
# Sets variable named "space_in_a_car" equal to 4
space_in_a_car = 4
# Sets variable named "drivers" equal to 30
drivers = 30
# Sets variable named "passengers" equal to 90
passengers = 90
# Subtracts value in variable named "drivers" from value in variable named
# "cars" and assigns the value to the variable named "cars_not_driven" 
cars_not_driven = cars - drivers
# Assigns the value in the variable named "drivers" to the variable named
# "cars_driven"
cars_driven = drivers
# Assigns the product of the value stored in the variable named "cars_driven"
# and the value stored in the variable named "space_in_a_car" to the variable
# named "carpool_capacity"
carpool_capacity = cars_driven * space_in_a_car
# Assigns the quotient of the value stored in the variable named "passengers"
# and the value stored in the variable named "cars_driven" to the variable
# named "average_passengers_per_car".
average_passengers_per_car = passengers / cars_driven

# All of the executable lines below perform string interpolation using the
# syntax #{variable_whose_value_will_be_interpolated}.
# Prints "There are 100 cars available.", then a newline
puts "There are #{cars} cars available."
# Prints "There are only 30 drivers available.", then a newline
puts "There are only #{drivers} drivers available."
# Prints "There will be 70 empty cars today.", then a newline
puts "There will be #{cars_not_driven} empty cars today."
# Prints "We can transport 120 people today.", then a newline
puts "We can transport #{carpool_capacity} people today."
# Prints "We have 90 passengers to carpool today.", then a newline
puts "We have #{passengers} passengers to carpool today."
# Prints "We need to put about 3 in each car.", then a newline
puts "We need to put about #{average_passengers_per_car} in each car."
