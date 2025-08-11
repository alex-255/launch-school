def factorial(number)
  return 1 if number <= 1
  number * factorial(number - 1)
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
