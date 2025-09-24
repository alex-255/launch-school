array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
selected_array = array.select { |num| num.odd? }
p selected_array