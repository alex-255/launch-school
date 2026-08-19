# factorial
# number = gets.chomp.to_i

# def factorial(number)
#   if number <= 1
#     number
#   else
#     number * factorial(number - 1)
#   end
# end

# puts factorial(number)

# fibonacci
nth = gets.chomp.to_i

def fibonacci_number(nth)
  if nth == 1
    return 0
  elsif nth == 2
    return 1
  else
    fibonacci_number(nth - 2) + fibonacci_number(nth - 1)
  end
end

puts fibonacci_number(nth)

