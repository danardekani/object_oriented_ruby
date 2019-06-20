module Car_bike
  def initialize 
    @direction = "North"
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  include Car_bike
  def initialize 
    @direction = "North"
    @speed = 0
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Car_bike
  def initialize 
    @direction = "North"
    @speed = 0
  end

  def ring_bell
    puts "Ring ring!"
  end
end

bike1 = Bike.new()
p bike1.accelerate
car1 =  Car.new()
p car1.accelerate