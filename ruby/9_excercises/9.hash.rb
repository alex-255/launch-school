h = {a:1, b:2, c:3, d:4}

h[:b]

h[:e] = 5

h_new = h.select { |key, value| value >= 3.5 }

p h_new

# or
# h.delete_if { |key, value| value < 3.5 }