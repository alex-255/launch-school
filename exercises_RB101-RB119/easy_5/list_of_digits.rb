def list_of_digits(number)
  array = number.to_s.chars
  array.map { |digit| digit.to_i }
end

p list_of_digits(2453)

puts list_of_digits(12345) == [1, 2, 3, 4, 5]     # => true
puts list_of_digits(7) == [7]                     # => true
puts list_of_digits(375290) == [3, 7, 5, 2, 9, 0] # => true
puts list_of_digits(444) == [4, 4, 4]             # => true