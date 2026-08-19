# method each will return the same array with whom he was working

x = [1, 2, 3, 4, 5]
returned_value= x.each do |a|
  a + 1
end

p returned_value