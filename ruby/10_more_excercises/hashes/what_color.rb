car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}
puts car.select { |key, value| value == 'blue' }.values.first