def multiple_of_3_or_5?(number)
  number % 3 == 0 || number % 5 == 0
end

def multisum(number)
  (1..number).reduce(0) do |sum, n| 
    multiple_of_3_or_5?(n) ? sum + n : sum
  end
end

# previous solution
# def multisum(number)
#   (1..number).select do |n|
#     n % 3 == 0 || n % 5 == 0
#   end.sum
# end

puts multisum(10) == 33
puts multisum(1000) == 234168
puts multisum(1) == 0
puts multisum(3) == 3
puts multisum(5) == 8
puts multisum(100) == 2418

