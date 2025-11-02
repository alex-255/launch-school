def show_multiplicative_average(array)
  product = array.inject(1) { |prod, num| prod * num }
  average = product.to_f / array.size
  puts "The result is " + format('%.3f', average)
end

show_multiplicative_average([3, 5])
show_multiplicative_average([2, 5, 7, 11, 13, 17])
show_multiplicative_average([1, 3, 5, 7, 9, 11, 13, 15, 17, 19])
