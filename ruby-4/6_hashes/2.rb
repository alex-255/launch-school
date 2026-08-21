# merge method returns new merged hash, and self is untouched
# merge! returns self after merging others hashes into it

immediate_family = {  
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"]
}
other_family = {  
  uncles: ["bob", "joe", "steve"],
  aunts: ["mary","sally","susan"]
}

# 1. merge
merged_hash = immediate_family.merge(other_family)
p merged_hash # merged
p immediate_family # untouched

# 2. merge!
merged_hash = immediate_family.merge!(other_family)
p merged_hash # new hash
p immediate_family # merged