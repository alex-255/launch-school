counter = 0

while counter < 5
  puts 'Hello!'
  counter += 1
end

# or

5.times do
  puts 'Hello!'
end

# or
5.times { puts 'Hello!' }