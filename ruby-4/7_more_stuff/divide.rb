# divide.rb

def divide(number, divisor)
  begin
    number / divisor
  rescue ZeroDivisionError => e
    print "An error happened: " + e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)