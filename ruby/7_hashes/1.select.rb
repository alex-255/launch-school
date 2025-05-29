family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |relation, names|
  relation == :sisters || relation == :brothers
end

immediate_family.values.each do |names|
  names.each do |name|
    puts name
  end
end