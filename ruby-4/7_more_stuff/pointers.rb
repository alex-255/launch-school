# a = [1, 2, 3, 3]
# b = a
# c = a.uniq

# p a
# p b
# p c


# a = [1, 2, 3, 3]
# b = a
# c = a.uniq!

# p a
# p b
# p c

# def test(b)
#   b.map {|letter| "I like the letter: #{letter}"} # doesn't modify the caller
# end

# a = ['a', 'b', 'c']
# test(a)
# p a


# def test(b)
#   b.map! {|letter| "I like the letter: #{letter}"} # modifies the caller
# end

# a = ['a', 'b', 'c']
# test(a)
# p a # ["I like the letter: a", "I like the letter: b", "I like the letter: c"]