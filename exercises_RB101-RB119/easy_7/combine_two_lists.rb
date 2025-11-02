def interleave(array1, array2)
  new_array = []
  array1.each_with_index do |item, index|
    new_array << item
    new_array << array2[index]
  end
  new_array
end

p interleave([1, 2, 3], ['a', 'b', 'c'])
# == Output ==
# [1, "a", 2, "b", 3, "c"]
p interleave(['apple', 'banana', 'cherry'], [true, false, true])
# == Output ==
# ["apple", true, "banana", false, "cherry", true]
