# Prints "Mary had a little lamb." to the screen, followed by a newline
puts "Mary had a little lamb."
# Prints to screen "Its fleece was white as snow.", followed by a newline
# Interpolates "snow" into the string using a format specifier.
puts "Its fleece was white as %s." % 'snow'
# Prints "And everywhere that Mary went.", followed by a newline
puts "And everywhere that Mary went."
# Print 10 periods, followed by a newline. For the binary operator '*',
# if the first operand is a string, and the second operand is a nonnegative
# integer, the result is a string consisting of the first operand repeated
# and concatenated a number of times equal to the second argument.
puts "." * 10 # what'd that do?

# Assigns each separate character of the string "CheeseBurger" to its own
# variable
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

# The "print" keyword prints its argument to the console without a trailing
# newline. In this instance, we print "CheeseBurger" to the console.
# notice how we are using print instead of puts here. change it to puts
# and see what happens.
print end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12

# The "puts" keyword prints its argument (if any) to the console, and then
# prints a trailing newline. In this case, the effect is to print a newline
# after "CheeseBurger".
# this just is polite using of the terminal, try removing it
puts 
