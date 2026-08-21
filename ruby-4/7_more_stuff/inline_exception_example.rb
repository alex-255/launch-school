# inline_exception_example.rb
# begin
# zero = 0
# puts "Before each call"
# zero.each do |element| 
#   puts element 
# end
#  rescue 
#   puts "Can't do that!"
#   end
# puts "After each call"

# one line
# 

zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"