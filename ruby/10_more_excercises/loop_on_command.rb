loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer.downcase == 'yes'
  puts "That's not the right answer. Please answer 'yes' to stop."
end