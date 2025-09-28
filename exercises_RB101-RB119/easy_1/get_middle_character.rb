def center_of(string)
  if string.length.even?
    string[string.length / 2 - 1, 2]
  else
    string[string.length / 2, 1]
  end
end

puts center_of('I love ruby') # => "e"
puts center_of('Launch')      # => "un"
puts center_of('Launchschool') # => "hs"
puts center_of('x')           # => "x"
puts center_of('')            # => ""