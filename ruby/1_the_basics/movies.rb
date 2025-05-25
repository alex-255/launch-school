movies = {:"The Matrix" => 1999, :"Kill Bill" => 2000}

puts movies[:"The Matrix"]
puts movies[:"Kill Bill"]

# new syntax - it works somehow

movies2 = {"The Matrix": 1999, "Kill Bill": 2000}

puts movies2["The Matrix"] # string doesn't work here
puts movies2[:"Kill Bill"]