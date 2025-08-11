number = 3564

thousand_place = number / 1000
puts thousand_place

hundred_place = (number % 1000) / 100
puts hundred_place

ten_place = (number % 100) / 10
puts ten_place

one_place = number % 10
puts one_place