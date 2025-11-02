def fibonacci(n)
  first = 1
  last = 1 
  index = 2
  loop do
    fibonacci = first + last
    first = last
    last = fibonacci
    index += 1
    last.to_s.length < n ? next : break
  end
  index
end

puts fibonacci(2)
puts fibonacci(3)
puts fibonacci(10)
puts fibonacci(100)
puts fibonacci(1000)
puts fibonacci(10000)