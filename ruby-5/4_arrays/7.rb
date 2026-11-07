# frozen_string_literal: true

array = [[1, 2], [3, 4], [5, 6]]

array.each_with_index do |sub_array, index|
  puts "Sub-array at index #{index}: #{sub_array}"
end
