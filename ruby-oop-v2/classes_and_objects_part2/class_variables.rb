class GoodDog
  @@number_of_dogs = 0

  # puts self

  def initialize
    @@number_of_dogs += 1
  end

  def self.total_number_of_dogs
    @@number_of_dogs
  end

  # instance methods also works to show the class variable
  def t_number_of_dogs
    @@number_of_dogs
  end
end

puts GoodDog.total_number_of_dogs   # => 0

dog1 = GoodDog.new
dog2 = GoodDog.new

puts GoodDog.total_number_of_dogs   # => 2

# instance methods also works to show the class variable
p dog2.t_number_of_dogs
