def substrings(string)
  starting_index = 0
  array = (starting_index..string.length - 1).map do |_|
    array_of_sub_strings = (1..string.length).map do |end_index|
      string.slice(_, end_index)
    end
  end
  array.flatten.uniq
end
p substrings('abcde') == ["a", "ab", "abc", "abcd", "abcde", "b", "bc", "bcd", "bcde", "c", "cd", "cde", "d", "de", "e"]
p substrings('abc') == ["a", "ab", "abc", "b", "bc", "c"]
p substrings('a') == ["a"]
p substrings('') == []  
