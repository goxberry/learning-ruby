user = ARGV.first
prompt = '> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

# The construct <<SOME_DELIMITER
#   stuff
# SOME_DELIMITER
#
# is called a "here document" and comes from the shell.
# In Ruby, unlike shells (bash/zsh/ksh, etc.), the here document
# delimiter must come immediately after the "<<".
# String interpolation can occur within a here document.
# Here documents can also be concatenated, and don't begin until
# the line after the "<<" operator.
# Using "<<-" instead of "<<" allows the trailing delimiter to be
# indented.
puts <<-MESSAGE
All right, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE
