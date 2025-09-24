def say(words="hello", name = "stranger")
  words = words.to_s
  if words[-1] != '.'
    words += ", #{name}."
  end
  puts words.capitalize
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")
say(5)
say()