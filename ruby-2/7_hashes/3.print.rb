family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each do |relation, names|
  cap_names = names.map do |name|
    name.capitalize
  end
  puts "#{relation.capitalize}: #{cap_names.join(', ')}"
end