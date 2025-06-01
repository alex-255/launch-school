loop do
  number = rand(100)
  if number >= 0 && number <= 10
    puts "The number is #{number}, which is between 0 and 10. Exiting the loop."
    break
  end
  puts number
end

loop do
  number = rand(100)
  if number.between?(0, 10)
    break
  end
  puts number
end