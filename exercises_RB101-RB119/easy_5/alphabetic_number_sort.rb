def alphabetic_number_sort(array)
  numbers_in_words = %w(zero one two three four five six seven eight nine ten 
                        eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen)
  array.sort_by { |number| numbers_in_words[number] }
end

p alphabetic_number_sort((0..19).to_a)