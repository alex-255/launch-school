puts "Give me some information:"
info = gets.chomp

while info != "STOP"
  puts "Thank you for the info (#{info})."
  puts "Give me some information: (if you don't want play more just type STOP)"
  info = gets.chomp
end