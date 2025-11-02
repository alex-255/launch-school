def staggered_case(string)
  result = ''
  need_upper = true

  string.chars.each do |char|
    if char =~ /[A-Za-z]/
      if need_upper
        result += char.upcase
      else
        result += char.downcase
      end
    else
      result += char
    end    
    need_upper = !need_upper
  end

  result
end

p staggered_case('I Love Launch School!')
# == Output ==
# 'I LoVe lAuNcH ScHoOl!'
p staggered_case('ALL CAPS')
# == Output ==
# 'AlL CaPs'
p staggered_case('ignore 77 the 444 numbers')
# == Output ==
# 'IgNoRe 77 ThE 444 NuMbErS'