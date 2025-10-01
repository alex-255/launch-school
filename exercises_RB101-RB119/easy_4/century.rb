def count_century(year)
  (year / 100.0).ceil
end

def century(year)
  century_number = count_century(year)
  suffix = case century_number % 10
           when 1 then 'st'
           when 2 then 'nd'
           when 3 then 'rd'
           else 'th'
           end

  # Handle special cases for 11th, 12th, 13th (also 111, 112, 113, etc.)
  if (11..13).include?(century_number % 100)
    suffix = 'th'
  end

  "#{century_number}#{suffix}"
end

puts century(2000) # => "20th"
puts century(2001) # => "21st"
puts century(1965) # => "20th"
puts century(256)  # => "3rd"
puts century(5)    # => "1st"
puts century(10103) # => "102nd"
puts century(1052) # => "11th"
puts century(1127) # => "12th"
puts century(11201) # => "113th"