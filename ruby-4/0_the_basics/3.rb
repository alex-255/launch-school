movies = {:'Batman'=>2003, :'The Matrix'=> 1998}

puts movies[:'Batman']
puts movies[:'The Matrix']

# and new syntax for creating hashes

movies = { "jaws": 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies[:"jaws"] # it works
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]