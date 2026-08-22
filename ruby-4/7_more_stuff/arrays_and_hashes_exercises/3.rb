arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array_with_odd_nums = arr.select { |el| el.odd? }
p array_with_odd_nums