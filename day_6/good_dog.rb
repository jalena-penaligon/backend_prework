class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

  def some_method
    self.info
  end
end


sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph"
  end

  def shut_down
    @current_speed = 0
    puts "Time to park."
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

jeep = MyCar.new(2010, "Black", "Jeep Grand Cherokee")

jeep.current_speed
jeep.speed_up(20)
jeep.current_speed
jeep.speed_up(20)
jeep.current_speed
jeep.brake(20)
jeep.current_speed
jeep.brake(20)
jeep.current_speed
jeep.shut_down
jeep.current_speed
jeep.color = "red"
puts jeep.color
puts jeep.year
jeep.spray_('black')

# How to Create an Object:
# Obects are created form classes. Classes are molds and objects are the things you produce from those molds.

# What is a Module?
# A colection of behaciors that can be used by multiple classes
