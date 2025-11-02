def remove_vowels(array)
  array.map { |word| word.delete('aeiouAEIOU') }
end


p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
p remove_vowels(%w(green YELLOW black white))
p remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']