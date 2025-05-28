def count_to_zero(number)
  if number < 0
    0
  else
    puts number
    count_to_zero(number - 1)
  end
end

count_to_zero(5)
# The answer is: 5, 4, 3, 2, 1, 0


