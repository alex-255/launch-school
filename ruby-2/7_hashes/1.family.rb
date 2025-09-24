family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
siblings = family.select do |relation, names|
  if relation == :sisters || relation == :brothers
    names 
  end
end

p siblings.values.flatten