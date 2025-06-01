numbers = (1..99).to_a

new_numbers = []

while new_numbers.length <= 5
  new_numbers << numbers[rand(99)]
  new_numbers.uniq!
end

puts "Here are 5 random numbers: #{new_numbers}"

# or
# numbers = []
# 5.times do
#   numbers << rand(100)
# end