# problem is that the index should be an integer, not a string
# we can fix it by using the `index` method in combination with `[]`
names = ['bob', 'joe', 'susan', 'margaret']
names[names.index('margaret')] = 'jody'
p names # => ["bob", "joe", "susan", "jody"]
