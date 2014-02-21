first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
print "What other input would you like to provide? "
more_input = STDIN.gets.chomp()
puts "Oh. #{more_input}. That other input."
