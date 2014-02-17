# (In comments, quotes are not printed to screen)
# Prints "I will now count my chickens:", followed by newline
puts "I will now count my chickens:"

# Prints "Hens" on one line, followed by a newline, then 30, followed by a newline
puts "Hens", 25 + 30 / 6
# Prints "Roosters" on one line, then a newline, then 97, then a newline
puts "Roosters", 100 - 25 * 3 % 4

# Prints "Now I will count the eggs:", then a newline
puts "Now I will count the eggs:"

# Prints 7, because order of operations is (%, *, /; equal precedence), then
# (+, -; equal precedence), then (>, >=, ==, <=, <; equal precedence); then
# prints a newline
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Prints "Is it true that 3 + 2 < 5 - 7?", then a newline
puts "Is it true that 3 + 2 < 5 - 7?"

# Prints false, because 5 > -2; then prints a newline
puts 3 + 2 < 5 - 7

# Prints "What is 3 + 2?", then newline, then prints 5, then newline
puts "What is 3 + 2?", 3 + 2
# Prints "What is 5 - 7?", then newline, then prints -2, then newline
puts "What is 5 - 7?", 5 - 7

# Prints "Oh, that's why it's false.", then newline 
puts "Oh, that's why it's false."

# Prints "How about some more.", then newline
puts "How about some more."

# Prints "Is it greater?", then a newline, then true, then a newline
puts "Is it greater?", 5 > -2
# Prints "Is it greater or equal?", then a newline, then true, then a newline
puts "Is it greater or equal?", 5 >= -2
# Prints "Is it less or equal?", then a newline, then false, then a newline
puts "Is it less or equal?", 5 <= -2
