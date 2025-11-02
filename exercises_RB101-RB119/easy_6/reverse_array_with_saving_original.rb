def reverse(array)
  length = array.size
  new_array = Array.new(length)
  array.each_with_index do |value, index|
    new_array[length - index - 1] = value
  end
  new_array
end

list = [1, 2, 3, 4]
result = reverse(list)
p result # => [4, 3, 2, 1]
p list   # => [1, 2, 3, 4]
puts "Object IDs' equality: " + (list.object_id == result.object_id).to_s # => false
