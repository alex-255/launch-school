def multiply_all_pairs(array1, array2)
  result = []
  array1.each do |num1|
    array2.each do |num2|
      result << num1 * num2
    end
  end
  result.sort
end

p multiply_all_pairs([2, 4], [4, 3, 1, 2])
p multiply_all_pairs([1, 5, 10], [2, 4, 6])
