# name.rb

puts "Enter your firstname:"
firstname = gets.chomp
puts "Enter your lastname:"
lastname = gets.chomp

puts "Hello, #{firstname + ' ' + lastname}!"
10.times { puts firstname + ' ' + lastname }