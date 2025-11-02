def find_fibonacci_index_by_length(n)
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

puts find_fibonacci_index_by_length(2)
puts find_fibonacci_index_by_length(3)
puts find_fibonacci_index_by_length(10)
puts find_fibonacci_index_by_length(100)
puts find_fibonacci_index_by_length(1000)
puts find_fibonacci_index_by_length(10000)