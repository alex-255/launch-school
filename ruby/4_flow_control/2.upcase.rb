def to_upper_case (string)
  if string.length >= 10
    string.upcase
  else
    string
  end
end

puts to_upper_case("Joe Smith")
puts to_upper_case("Joe Robertson")