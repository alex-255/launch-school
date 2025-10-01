def upcased?(string)
  string == string.upcase
end

puts upcased?('t') == false
puts upcased?('T') == true
puts upcased?('Four Score') == false
puts upcased?('FOUR SCORE') == true
puts upcased?('4SCORE!') == true
puts upcased?('') == true