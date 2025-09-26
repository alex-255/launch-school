a = [1, 4, 8, 11, 15, 19]

element = a.bsearch do |el|
  el > 8
end

p element