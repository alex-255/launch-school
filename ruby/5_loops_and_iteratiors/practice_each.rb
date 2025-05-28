# practice_each.rb
# enhanced version of the code :)

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each do |name| 
  length = name.length

  base = 10
  spaces = (base - length) / 2

  spaces_after = length.even? ? spaces - 1 : spaces
  
  spaces_symbols = ' ' * spaces
  spaces_after_in_symbols = ' ' * spaces_after
  puts "***#{spaces_symbols + name + spaces_after_in_symbols}***" 
end