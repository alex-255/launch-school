def which_number(num)
  if num >= 0 && num <= 50
    "#{num} is between 0 and 50"
  elsif num > 50 && num <= 100
    "#{num} is between 51 and 100"
  elsif num > 100
    "#{num} is greater than 100"
  else
    "#{num} is a negative number"
  end
end

puts which_number(25)   # "between 0 and 50"
puts which_number(75)   # "between 51 and 100"
puts which_number(150)  # "greater than 100"
puts which_number(-10)  # "negative number"

