arr = [1, 3, 5, 7, 9, 11]

arr.each_with_index do |element, index|
  puts "#{index + 1}. #{element}."
end