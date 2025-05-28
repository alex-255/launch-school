# Conditional While Loop Example
# conditional_while_loop.rb

x = 1

while x <= 10
  if x.odd?
    puts "Odd number: #{x}"
  end
  x += 1
end
puts "Done!"