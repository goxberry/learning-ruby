name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

lbs_to_kilos = 1.0 / 2.2
inches_to_cm = 2.54

puts "Let's talk about %s." % name
# Grouping symbols are needed here because format string interpolation has
# higher precedence (binds earlier) than multiplication
puts "He's %d centimeters tall." % (height * inches_to_cm)
puts "He's %d kilos heavy." % (weight * lbs_to_kilos)
puts "Actually that's not too heavy."
# Arrays are denoted using square brackets
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d, I get %d." % [
    age, height, weight, age + height + weight]
