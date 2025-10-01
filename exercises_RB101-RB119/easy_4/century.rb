def century_number(year)
  (year / 100.0).ceil
end

def century(year)
  number = century_number(year)
  suffix = case number % 10
           when 1 then 'st'
           when 2 then 'nd'
           when 3 then 'rd'
           else 'th'
           end

  # Handle special cases for 11th, 12th, 13th (also 111, 112, 113, etc.)
  if (11..13).include?(number % 100)
    suffix = 'th'
  end

  "#{number}#{suffix}"
end