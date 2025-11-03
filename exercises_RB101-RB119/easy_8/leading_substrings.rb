def leading_substrings(string)
  length = string.length
  result = (1..length).map do |len|
    string.slice(0, len)
  end
end

p leading_substrings('abc') == ['a', 'ab', 'abc']
p leading_substrings('a') == ['a']
p leading_substrings('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']
p leading_substrings('') == []
