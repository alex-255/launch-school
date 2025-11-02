def include?(array, value)
  array.each do |element|
    return true if element == value
  end
  false
end

p include?([1,2,3,4,5], 3) == true
p include?([1,2,3,4,5], 6) == false
p include?(['a', 'b', 'c'], 'b') == true
p include?(['a', 'b', 'c'], 'z') == false
p include?([], 3) == false
p include?([nil], nil) == true
p include?([nil, false], nil) == true
p include?([nil, false], false) == true
p include?([nil, false], true) == false
p include?([[1, 2], [3, 4], [5, 6]], [3, 4]) == true
p include?([[1, 2], [3, 4], [5, 6]], [4, 5]) == false 
