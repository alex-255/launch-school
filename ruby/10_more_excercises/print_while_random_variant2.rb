numbers = []
while numbers.length < 5 do
  number = rand(100)

  unless numbers.include?(number)
    numbers << number
    puts number
  end
end

