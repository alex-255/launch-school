def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps("hello world") # "HELLO WORLD"
puts all_caps("hi")          # "hi"