person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# my version
person.keys.each do |key|
  puts "key: #{key}"
end

person.values.each do |value|
  puts "value: #{value}"
end

person.keys.each do |key|
  puts "key: #{key}, value: #{person[key]}"
end

# or - this looks better
person.each_key { |key| puts key }
person.each_value { |value| puts value }
person.each { |key, value| puts "The value of #{key} is #{value}" }
