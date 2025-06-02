number = 0

until number == 10
  if number.odd?
    number += 1
    next
  end
  puts number
  number += 1
end