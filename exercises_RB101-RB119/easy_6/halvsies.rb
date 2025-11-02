def halvsies(array)
  midpoint = (array.size / 2.0).ceil
  first_half = array[0...midpoint]
  second_half = array[midpoint..-1] || []
  [first_half, second_half]
end

p halvsies([1, 2, 3, 4])        # => [[1, 2], [3, 4]]
p halvsies([1, 5, 2, 4, 3])     # => [[1, 5, 2], [4, 3]]
p halvsies([5])                 # => [[5], []]
p halvsies([])                  # => [[], []]
p halvsies([1, 2, 3, 4, 5, 6])  # => [[1, 2, 3], [4, 5, 6]]
