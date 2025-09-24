puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

if number.between?(0, 50)
  puts "#{number} is between 0 and 50"
elsif number.between?(51, 100)
  puts "#{number} is between 51 and 100"
elsif number > 100
  puts "#{number} is above 100"
else
  puts "#{number} is below 0"
end