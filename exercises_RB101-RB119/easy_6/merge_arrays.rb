def merge(array1, array2)
  array2.each do |element|
    array1 << element unless array1.include?(element)
  end
  array1
end

list1 = [1, 2, 3]
list2 = [3, 4, 5]
result = merge(list1, list2)
p result # => [1, 2, 3, 4, 5]
p list1  # => [1, 2, 3, 4, 5]
puts "Object IDs' equality: " + (list1.object_id == result.object_id).to_s # => true