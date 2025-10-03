def string_to_integer(string)
  str_digits = string.chars
  int_digits = str_digits.map { |char| char.ord - "0".ord }
  value = 0
  int_digits.each { |digit| value = 10 * value + digit }
  value
end

# version using reduce
# def string_to_integer(string)
#   str_digits = string.chars
#   int_digits = str_digits.map { |char| char.ord - "0".ord }
#   int_digits.reduce(0) { |value, digit| 10 * value + digit }
# end

def string_to_signed_integer(string)
  if string[0] == '-'
    -string_to_integer(string[1..-1])
  elsif string[0] == '+'
    string_to_integer(string[1..-1])
  else
    string_to_integer(string)
  end
end

puts string_to_signed_integer('-570') == -570
puts string_to_signed_integer('+100') == 100
puts string_to_signed_integer('-1234567890') == -1234567890
puts string_to_signed_integer('+1234567890') == 1234567890
puts string_to_signed_integer('-000123') == -123
puts string_to_signed_integer('+000123') == 123
puts string_to_signed_integer('-001234567890') == -1234567890
puts string_to_signed_integer('+001234567890') == 1234567890
puts string_to_signed_integer('-100200300') == -100200300
puts string_to_signed_integer('+100200300') == 100200300
puts string_to_signed_integer('-12345678901234567890') == -12345678901234567890
puts string_to_signed_integer('+12345678901234567890') == 12345678901234567890
puts string_to_signed_integer('12345678901234567890') == 12345678901234567890
puts string_to_signed_integer('000123') == 123
puts string_to_signed_integer('001234567890') == 1234567890