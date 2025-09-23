def fibonacci(number)
  if number <= 1
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6) # => 8
puts fibonacci(7) # => 13
puts fibonacci(8) # => 21
puts fibonacci(9) # => 34
puts fibonacci(10) # => 55