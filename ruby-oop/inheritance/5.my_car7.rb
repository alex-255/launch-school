module Towable
  def tow
    puts "I can tow a trailer!"
  end
end

class Vehicle
  attr_accessor :color 
  attr_reader :year, :model

  @@number_of_vehicles = 0

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
    @@number_of_vehicles += 1
  end

  def self.number_of_vehicles
    @@number_of_vehicles
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

  def spray_paint(color)
    self.color = color
    puts "Your new #{self.color} paint job looks great!"
  end
  
  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def to_s
    "This car is a #{color}, #{year} #{model}."
  end
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4
end

class MyTruck < Vehicle
  NUMBER_OF_DOORS = 2

  include Towable
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

lumina.color = 'black'
puts lumina.color
puts lumina.year
puts lumina.model

lumina.spray_paint('red')
puts lumina
puts MyCar::NUMBER_OF_DOORS # accessing constant defined in MyCar class
puts MyTruck::NUMBER_OF_DOORS

chevy = MyTruck.new(2020, 'Silverado', 'blue')

puts "Number of vehicles: " + Vehicle.number_of_vehicles.to_s

chevy.tow