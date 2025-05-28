# practice_each.rb
# enhanced version of the code snippet

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen blablabla']
x = 1
base = 8
names.each do |name|
  length = name.length
  spaces = base - length
  spaces = (spaces <= 0) ? 1 : spaces
  spaces_symbols = ' ' * spaces
  puts "#{x}.#{spaces_symbols + name}"
  x += 1
end