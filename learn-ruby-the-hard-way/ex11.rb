print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

# Note:
# Notice that we are using 'print' instead of 'puts' to do the prompting.
# 'print' doesn't add a new line automatically, so your answer can go on
# the same line as the question. 'puts', on the other hand, adds a newline
# automatically.
