# ARGV is an array containing the arguments to the script
# It should be treated as a constant (I'm sure it can be modified if you
# want to, via shift and unshift, but that might also get confusing.)
first, second, third = ARGV

# The remaining lines are pretty standard stuff: print to screen with
# trailing newline using string interpolation. Of note:
# $0 = the file name; $1 and afterwards do not work with ARGV.
puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
