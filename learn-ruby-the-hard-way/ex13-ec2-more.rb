# Use a for loop to handle an unlimited number of command line arguments
puts "The script is called: #{$0}"
arg_num = 1
for arg in ARGV
  puts "Argument #{arg_num} is: #{arg}"
  arg_num += 1
end
