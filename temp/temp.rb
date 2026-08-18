puts "What is your favorite color?"
color = gets.chomp

while color != 'q'
  puts "You typed: #{color}."
  puts "What is your favorite color?"
  color = gets.chomp
end