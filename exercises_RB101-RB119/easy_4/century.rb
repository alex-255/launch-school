def century(year)
  (year / 100.0).ceil
end

def print_century(year)
  century_number = century(year)
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

  puts "#{century_number}#{suffix}"
end

print_century(2000) # => "20th"
print_century(2001) # => "21st"
print_century(1965) # => "20th"
print_century(256)  # => "3rd"
print_century(5)    # => "1st"
print_century(10103) # => "102nd"
print_century(1052) # => "11th"
print_century(1127) # => "12th"
print_century(11201) # => "113th"