def uppercased?(string)
  string == string.upcase
end

puts uppercased?('t') == false
puts uppercased?('T') == true
puts uppercased?('Four Score') == false
puts uppercased?('FOUR SCORE') == true
puts uppercased?('4SCORE!') == true
puts uppercased?('') == true