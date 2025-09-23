def upcase_string(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts upcase_string("hello") # "hello"
puts upcase_string("hello world") # "HELLO WORLD"
puts upcase_string("hi") # "hi"