names = ['bob', 'joe', 'susan', 'margaret']
names.each_with_index do |name, index|
  puts "#{index + 1}. #{name.capitalize}"
end