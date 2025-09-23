loop do
  puts "Do you want to do that again? (y/n)"
  answer = gets.chomp.downcase
  break if answer != 'y'
end