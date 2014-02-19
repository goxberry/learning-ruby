# First example:
# http://rubylearning.com/satishtalim/getting_input.html

puts "In which city do you stay?"
STDOUT.flush
city = gets.chomp
puts "The city is " + city

# Second example:
# http://www-rohan.sdsu.edu/doc/ruby/chp_02/user_input.html
puts "What is your name? "
name = gets
name = name.chomp

puts "Hello " + name + ". How are you?"

