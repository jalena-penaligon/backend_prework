# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

class Dog
  attr_reader :breed, :name, :age

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def hungry
    puts "Is the dog hungry? #{@hungry}."
  end

  def bark
    p "woof!"
  end

  def eat
    @hungry = false
    puts "The dog just ate"
  end

  def play
    @hungry = true
    puts "The dog just played"
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
fido.hungry
fido.eat
fido.hungry
fido.play
fido.hungry
