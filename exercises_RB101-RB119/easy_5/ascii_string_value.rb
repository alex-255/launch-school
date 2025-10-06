def ascii_string_value(string)
  sum = 0
  string.each_char { |char| sum += char.ord }
  sum
end

puts ascii_string_value('Four score') == 984
puts ascii_string_value('Launch School') == 1251
puts ascii_string_value('a') == 97
puts ascii_string_value('') == 0
puts ascii_string_value('aaa') == 291


