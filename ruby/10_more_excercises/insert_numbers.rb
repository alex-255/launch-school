numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  if numbers.size >= 5
    break
  end
  
  numbers << input
end
puts numbers