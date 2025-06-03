loop do
  number_of_lines = nil
  response = ''

  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
    response = gets.chomp
    break if response.downcase == 'q'
    number_of_lines = response.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

  if response.downcase != 'q'
    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end
  else
    break
  end
end