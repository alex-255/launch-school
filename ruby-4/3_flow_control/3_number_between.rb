puts "Enter a positive number:"
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number."
elsif number > 0 && number <= 50
  puts "Number is between 0 and 50"
elsif number > 50 && number <= 100
  puts "Number is between 50 and 100"
else
  puts "Number is more than 100"
end