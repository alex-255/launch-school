puts "Please enter a number for countdown:"
number = gets.chomp.to_i

def countdown(number)
  puts number
  if number == 0
    return
  else
    countdown(number - 1)
  end
end
puts "Attention! Starting countdown:"
countdown(number)

puts "Done!"