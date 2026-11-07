family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select do |item|
  if item == :sisters || item == :brothers
    true
  else
    false
  end
end

p siblings.values.flatten
