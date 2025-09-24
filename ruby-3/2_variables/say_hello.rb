def say(words)
  words = words.to_s
  if words[-1] != '.'
    words += '.'
  end
  puts words.capitalize
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")
say(5)