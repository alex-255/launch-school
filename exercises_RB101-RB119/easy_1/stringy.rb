def stringy(size)
  result = ''
  size.times do
    if result.end_with?('1')
      result << '0'
    else
      result << '1'
    end
  end
  result
end

puts stringy(6)    # => '101010'
puts stringy(9)    # => '101010101'
puts stringy(4)    # => '1010'
puts stringy(7)    # => '1010101'