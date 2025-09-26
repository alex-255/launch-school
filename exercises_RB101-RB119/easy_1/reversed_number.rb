def reversed_number(number)
  number.to_s.reverse.to_i
end

puts reversed_number(12345) # should return 54321
puts reversed_number(12213) # should return 31221
puts reversed_number(456)   # should return 654
puts reversed_number(12000) # should return 21 -- Note that zeros get dropped!
puts reversed_number(1)     # should return 1