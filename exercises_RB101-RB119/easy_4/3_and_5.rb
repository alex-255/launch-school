def multiply_3_and_5(number)
  (1..number).select do |n| 
    n % 3 == 0 || n % 5 == 0 
  end.sum
end

puts multiply_3_and_5(10) == 33
puts multiply_3_and_5(1000) == 234168
puts multiply_3_and_5(1) == 0
puts multiply_3_and_5(3) == 3
puts multiply_3_and_5(5) == 8
puts multiply_3_and_5(100) == 2418

