numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  break if numbers.size >= 5
  
  numbers << input
end
puts numbers