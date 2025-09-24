module Say
  def say(something)
    puts something
  end
end

class Animal
  include Say 
end

butterfly = Animal.new
butterfly.say("Hello, I am a butterfly!")