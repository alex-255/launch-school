# conditional.rb

puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

# An if statement can be written as:
# Example 4: must use "then" keyword when using 1-line syntax
if x == 3 then puts "x is 3" end

# or like this
puts "x is 3" if x == 3

# unless (if not)
puts "x is NOT 3" unless x == 3