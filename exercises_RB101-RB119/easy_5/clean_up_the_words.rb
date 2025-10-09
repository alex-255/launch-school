def clean_up(string)
  new_words = string.split(/([^a-z]+)/).map do |word| 
    word =~ /[^a-z]+/ ? ' ' : word
  end
  new_words.join
end

p clean_up("---what's my +*& line?") #== ' what s my line '