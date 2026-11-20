module FourByFour
  def four_by_four
    'I am driving four by four.'
  end
end

class Vehicle
  @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "This program has created #{@@number_of_vehicles} vehicles"
  end

  def initialize
    @@number_of_vehicles += 1
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4
end

class MyTruck < Vehicle
  include FourByFour

  NUMBER_OF_DOORS = 2
end

my_car = MyCar.new
my_truck = MyTruck.new
MyCar.number_of_vehicles
p my_truck.four_by_four

p MyCar.ancestors
p MyTruck.ancestors
