x = gets.chomp.to_i

until x < 0
  puts x
  x = x - 1
end
puts "Done!"
# This code uses an `until` loop to count down from a given number to zero, 
# printing each number along the way.