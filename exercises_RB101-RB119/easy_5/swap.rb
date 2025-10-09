def swap_letters(word)
  if word.length > 1
    first_letter = word[0]
    last_letter = word[-1]
    middle = word[1..-2] || ''
    last_letter + middle + first_letter
  else
    word
  end
end

def swap_words(string)
    parts = string.split(/(\s+)/)        # keeps spaces as separate tokens
    parts.map! { |t| t =~ /\s+/ ? t : swap_letters(t) }
    parts.join
end

p swap_words('Oh what a wonderful day it is')
p swap_words('Abcde')
p swap_words('a')
p swap_words('a  A')
p swap_words(' ')
p swap_words('a bc def ghij')
