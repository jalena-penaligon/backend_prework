## Day 5 Questions

1. In your own words, what is a Class?
Classes are templates of what objects are and can do.

1. In relation to a Class, what is an attribute?
Attributes define what is in the class

1. In relation to a Class, what is behavior?
Behaviors are things the class can do

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
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

1. How do you create an instance of a class?
Within initialize, ie:
def initialize(breed, size)
  @breed = breed
  @size = size
end
creates 2 instances, breed & size

1. What questions do you still have about classes in Ruby?
If you create a class with 3 instance types, and then create a new object, what kind of data does that object contain? In the burritos example, it looked like one type of data (toppings) was an Array, but I'm not sure what type of data the rest of it was.

Why do I get a printout out 'nil' after referencing attributes or behaviors?
