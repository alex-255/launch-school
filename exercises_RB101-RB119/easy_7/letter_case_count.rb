def letter_case_count(string)
  counts = { lowercase: 0, uppercase: 0, neither: 0 }

  string.each_char do |char|
    if char =~ /[a-z]/
      counts[:lowercase] += 1
    elsif char =~ /[A-Z]/
      counts[:uppercase] += 1
    else
      counts[:neither] += 1
    end
  end

  counts
end

p letter_case_count('abCdef 123')
# == Output ==
# { lowercase: 5, uppercase: 1, neither: 4 }
p letter_case_count('AbCd +Ef')
# == Output ==
# { lowercase: 3, uppercase: 3, neither: 2 }