answer = ""
while answer != 'STOP'
  puts "Type 'STOP' to end the loop."
  answer = gets.chomp
  puts "You entered: #{answer}." unless answer == 'STOP'
end