def print_odd_numbers(start_num, end_num)
  array_of_numbers = (start_num..end_num).to_a
  array_of_numbers.each do |num|
    puts num if num.odd?
  end
end

puts "Enter the starting number:"
start_num = gets.chomp.to_i
puts "Enter the ending number:"
end_num = gets.chomp.to_i

print_odd_numbers(start_num, end_num)