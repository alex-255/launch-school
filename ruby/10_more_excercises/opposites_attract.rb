def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number1 = nil
number2 = nil

loop do
  puts ">> Please enter a positive or negative integer:"
  string1 = gets.chomp
  puts ">> Please enter a positive or negative integer:"
  string2 = gets.chomp
  if valid_number?(string1) && valid_number?(string2)
    number1 = string1.to_i
    number2 = string2.to_i
    if number1 < 0 && number2 > 0 || number1 > 0 && number2 < 0
      break
    else
      puts ">> Sorry. One integer must be positive, one must be negative."
      puts ">> Please start over."
    end
  else
    puts ">> Invalid input! Only non-zero integers are allowed."
  end
end

puts ">> #{number1} + #{number2} = #{number1 + number2}"