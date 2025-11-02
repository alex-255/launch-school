def capitalize_words(string)
  words = string.split(/(\s+)/)
  p words
  capitalized_words = words.map do |word|
    if word.empty?
      word
    else
      word[0].upcase + word[1..-1].downcase
    end
  end
  capitalized_words.join('')
end

p capitalize_words('four  score and seven')
# == Output ==
# "Four Score And Seven"
p capitalize_words('the javaScript language')
# == Output ==
# "The Javascript Language"
puts capitalize_words('this is a "quoted" word')
# == Output ==
# 'This Is A "quoted" Word'
puts capitalize_words(" multiple   spaces ")
# == Output ==
# " Multiple   Spaces "