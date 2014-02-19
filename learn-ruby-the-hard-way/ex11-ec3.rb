print "What is your name? "
name = gets.chomp
print "What is your quest? "
quest = gets.chomp
print "What is the average wind speed velocity of an unladen swallow? "
speed = gets.chomp
puts <<EOS
  Your name is #{name}, your quest is #{quest}, and the average wind
  speed velocity of an unladen swallow is #{speed}
EOS
