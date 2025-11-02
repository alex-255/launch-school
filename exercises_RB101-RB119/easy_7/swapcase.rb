def swapcase(string)
  swapped_chars = string.chars.map do |char|
    if char =~ /[a-z]/
      char.upcase
    elsif char =~ /[A-Z]/
      char.downcase
    else
      char
    end
  end

  swapped_chars.join
end

p swapcase('CamelCase')
# == Output ==
# 'cAMELcASE'
p swapcase('Tonight on XYZ-TV')
# == Output ==
# 'tONIGHT ON xyz-tv'