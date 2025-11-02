def penultimate(string)
  words = string.split
  words[-2]
end

p penultimate('last word')
# == Output ==
# 'last'
p penultimate('Launch School is great!')
# == Output ==
# 'is'