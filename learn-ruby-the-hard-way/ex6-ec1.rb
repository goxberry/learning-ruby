# Assigns the string "There are 10 types of people." to the variable named "x";
# uses string interpolation to insert the number 10.
x = "There are #{10} types of people."
# Assigns the string "binary" to the variable named "binary.
binary = "binary"
# Assigns the string "don't" to the variable named "do_not".
do_not = "don't"
# Assigns the string "Those who know binary and those who don't." to the
# variable named "y". Uses string interpolation to insert "binary" and "don't".
y = "Those who know #{binary} and those who #{do_not}."

# Prints the value stored in the variable named "x" to the screen, followed
# by a newline.
puts x
# Prints the value stored in the variable named "y" to the screen, followed
# by a newline.
puts y

# Prints to screen the string, "I said: There are 10 types of people..";
# interpolates the value of the variable named "x" into the string. Then
# prints a newline.
puts "I said: #{x}."
# Prints to screen the string, "I also said: 'Those who know binary and those
# who don't.'." Interpolates the value of the variable named "y" into the
# string. Then prints a newline.
puts "I also said: '#{y}'."

# Stores the value "false" in the variable named "hilarious".
hilarious = false
# Stores the value "Isn't that joke so funny?! false" into the variable named
# joke_evaluation. Interpolates the value "false" (from the variable named
# "hilarious) into the string.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the value stored in the variable "joke_evaluation" to screen,
# followed by a newline.
puts joke_evaluation

# Assign the string literal "This is the left side of..." to the variable
# named "w".
w = "This is the left side of..."
# Assign the string literal "a string with a right side." to the variable
# named "e".
e = "a string with a right side."

# Print to screen the concatenation of the values stored in the variables named
# "w" and "e".
puts w + e
