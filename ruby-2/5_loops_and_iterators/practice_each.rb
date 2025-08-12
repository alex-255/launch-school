# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

x = 1

names.each do |name| 
    puts "#{x}. #{name}."
    x += 1
end

new_name = names.map do |name|
    name.upcase
end

p new_name