# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :from

  def initialize(name, from)
    @name = name
    @from = from
  end

  def say_hi
    puts "Hi, my name is #{name}."
  end

  def favorite_activity
    puts "I'm from #{from} and my favorite thing to do is hike."
  end
end

jalena = Person.new("Jalena", "Colorado")
p jalena
jalena.say_hi
jalena.favorite_activity

class Dog
  def initialize(breed, size)
    @breed = breed
    @size = size
  end

  def good_boy
    puts "Are you a good boy? Yes you are!"
  end

  def bark
    puts "The dog says Arf!"
  end
end

gunner = Dog.new("Malamute", "20lbs")
gunner.good_boy
gunner.bark
