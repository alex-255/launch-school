def leading_substrings(string)
  result = []
  length = string.length
  (1..length).map do |len|
    result << string.slice(0, len)
  end
  result
end

p leading_substrings('abc') == ['a', 'ab', 'abc']
p leading_substrings('a') == ['a']
p leading_substrings('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']
p leading_substrings('') == []
