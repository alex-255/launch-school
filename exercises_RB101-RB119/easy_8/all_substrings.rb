def substrings(string)
  array = (0..string.length - 1).map do |starting_index|
    array_of_sub_strings = (1..string.length).map do |end_index|
      string.slice(starting_index, end_index)
    end
  end
  array.flatten.uniq
end
p substrings('abcde') == ["a", "ab", "abc", "abcd", "abcde", "b", "bc", "bcd", "bcde", "c", "cd", "cde", "d", "de", "e"]
p substrings('abc') == ["a", "ab", "abc", "b", "bc", "c"]
p substrings('a') == ["a"]
p substrings('') == []  
