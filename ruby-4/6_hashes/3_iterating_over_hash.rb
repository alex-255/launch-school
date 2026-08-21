person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.keys.each {|element| puts element}

person.values.each {|element| puts element}

person.each {|k, v| puts "key: #{k}, value: #{v}"}