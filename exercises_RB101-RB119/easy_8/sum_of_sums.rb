def sum_of_sums(array)
  sum = 0
  running_total = 0

  array.each do |num|
    running_total += num
    sum += running_total
  end

  sum
end

puts sum_of_sums([3, 5, 2]) == 21