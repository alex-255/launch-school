def palindrome?(str)
  str == str.reverse
end

puts palindrome?('madam') == true
puts palindrome?('Madam') == false          # (case matters)
puts palindrome?("madam i'm adam") == false # (all characters matter)
puts palindrome?('356653') == true

# Further Exploration
def real_palindrome?(str)
  filtered_str = str.downcase.delete('^a-z0-9')
  palindrome?(filtered_str)
end

puts real_palindrome?('madam') == true
puts real_palindrome?('Madam') == true           # (case matters)
puts real_palindrome?("Madam, I'm Adam") == true # (all characters matter)
puts real_palindrome?('356653') == true
puts real_palindrome?('356a653') == true
puts real_palindrome?('123ab321') == false