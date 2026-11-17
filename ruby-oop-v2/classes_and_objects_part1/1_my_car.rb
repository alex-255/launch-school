class MyCar
  attr_accessor :year, :color, :model, :current_speed

  def initialize(year, color, model)
    self.year = year
    self.color = color
    self.model = model
    self.current_speed = 0
  end

  def speed_up
    self.current_speed += 10
  end

  def brake
    self.current_speed -= 10
    self.current_speed = 0 if current_speed <= 0
  end

  def turn_off
    self.current_speed = 0
  end
end

my_car = MyCar.new(2020, 'red', 'Toyota')

p my_car.speed_up
p my_car.brake
p my_car.turn_off
