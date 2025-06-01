loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  if answer.downcase == 'yes'
    break
  end
end