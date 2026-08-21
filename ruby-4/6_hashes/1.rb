family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
selected_hash = family.select {|k, v| (k == :sisters) || (k == :brothers)}
p selected_hash.values.flatten
p family