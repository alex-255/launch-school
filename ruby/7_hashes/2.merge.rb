h = {foo: 0, bar: 1, baz: 2}
h1 = {bat: 3, bar: 4}
h2 = {bam: 5, bat:6}
new_h = h.merge(h1, h2) # => {:foo=>0, :bar=>4, :baz=>2, :bat=>6, :bam=>5}
p new_h
p h

h = {foo: 0, bar: 1, baz: 2}
h1 = {bat: 3, bar: 4}
h2 = {bam: 5, bat:6}
h.merge!(h1, h2) #
p h