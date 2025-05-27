puts "Enter a number between 1 and 100:"
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "Your number (#{number}) is between 0 and 50."
elsif number > 50 && number <= 100
  puts "Your number (#{number}) is between 51 and 100."
elsif number > 100
  puts "Your number (#{number}) is above 100."
else
  puts "Your number (#{number}) is below 0."
end