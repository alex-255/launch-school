# countdown.rb

x = gets.chomp.to_i

puts "Countdown from #{x}:"

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"