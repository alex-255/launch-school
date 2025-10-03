def integer_to_string(number)
  sign = if number < 0 
          '-'
        elsif number == 0 
          ''
        elsif number > 0
          '+'
        end
  
  digits = number.abs.digits
  str_digits = digits.reverse.map { |digit| (digit + "0".ord).chr }
  sign + str_digits.join
end
  
puts integer_to_string(4321) == '+4321'
puts integer_to_string(0) == '0'
puts integer_to_string(5000) == '+5000'
puts integer_to_string(1234567890) == '+1234567890'
puts integer_to_string(100200300) == '+100200300'
puts integer_to_string(12345678901234567890) == '+12345678901234567890'
puts integer_to_string(-123) == '-123'
puts integer_to_string(-100200300) == '-100200300'
puts integer_to_string(-12345678901234567890) == '-12345678901234567890'
puts integer_to_string(-000123) == '-123'
puts integer_to_string(-100200300) == '-100200300'
puts integer_to_string(000123) == '+123'
puts integer_to_string(100200300) == '+100200300'
puts integer_to_string(-0) == '0'
puts integer_to_string(+0) == '0'
puts integer_to_string(+123) == '+123'