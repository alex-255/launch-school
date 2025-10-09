def word_sizes(string)
  sizes = Hash.new(0)
  words = string.split
  words.each do |word|
    clean_word = word.delete('^A-Za-z')
    next if clean_word.empty?
    sizes[clean_word.size] += 1
  end
  sizes
end

p word_sizes('Four score and seven.') 
p word_sizes('Hey diddle diddle, the cat and the fiddle!')
p word_sizes("What's up doc?")
p word_sizes('')