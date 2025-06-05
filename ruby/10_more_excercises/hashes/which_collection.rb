car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

p car.to_a

# or
array_car = []
car.each do |key, value|
  array_car << [key, value]
end
p array_car

# or
array_car_map = car.map do |key, value|
  [key, value]
end
p array_car_map