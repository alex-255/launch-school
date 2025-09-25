class MyCar
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end
  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate to #{number} mph."
  end
  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate to #{number} mph."
  end
  def current_speed
    puts "You are now going #{@current_speed} mph."
  end
  def shut_down
    @current_speed = 0
    puts "Let's park this car!"
  end
end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.brake(15)
lumina.current_speed
lumina.shut_down
lumina.current_speed