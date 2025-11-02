def multiplicative_average(array)
  product = array.inject(1) { |prod, num| prod * num }
  average = product.to_f / array.size
  format('%.3f', average)
end

p multiplicative_average([3, 5])
# == Output ==
# "7.500"
p multiplicative_average([2, 5, 7, 11, 13, 17])
# == Output ==
# "28361.667"
p multiplicative_average([1, 3, 5, 7, 9, 11, 13, 15, 17, 19])
