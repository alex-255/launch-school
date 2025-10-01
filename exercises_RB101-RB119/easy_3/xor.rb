def xor?(condition1, condition2)
  if condition1 && !condition2
    true
  elsif !condition1 && condition2
    true
  else
    false
  end
end

puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false
puts xor?(true, false) == true
puts xor?(false, true) == true
puts xor?(true, true) == false
puts xor?(false, nil) == false