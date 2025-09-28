def area_of_room(length, width)
  length * width
end

puts "Enter the length of the room in meters:"
length = gets.chomp.to_f
puts "Enter the width of the room in meters:"
width = gets.chomp.to_f

area = area_of_room(length, width)
puts "The area of the room is #{area} square meters (#{area * 10.7639} square feet)."