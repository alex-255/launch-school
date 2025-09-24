array = [1, 2, 3, 4, 5]

new_array = array.map do |element|
  element + 2
end

p new_array
p array