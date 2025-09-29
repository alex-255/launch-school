array_of_numbers = []
puts "Enter the 1st number:"
array_of_numbers << gets.chomp.to_i
puts "Enter the 2nd number:"
array_of_numbers << gets.chomp.to_i
puts "Enter the 3rd number:"
array_of_numbers << gets.chomp.to_i
puts "Enter the 4th number:"
array_of_numbers << gets.chomp.to_i
puts "Enter the 5th number:"
array_of_numbers << gets.chomp.to_i
puts "Enter the last number:"
last_number = gets.chomp.to_i

if array_of_numbers.include?(last_number)
  puts "The number #{last_number} appears in #{array_of_numbers}."
else
  puts "The number #{last_number} does not appear in #{array_of_numbers}."
end
