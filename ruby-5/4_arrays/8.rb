# frozen_string_literal: true

array = [1, 2, 3, 4, 5]

new_array = array.map do |num|
  num + 2
end

p array
p new_array
