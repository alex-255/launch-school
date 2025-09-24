class GoodDog
  def initialize(name, weight)
    @name = name
    @weight = weight
  end
end

sparky = GoodDog.new("Sparky", 10)
puts sparky.inspect