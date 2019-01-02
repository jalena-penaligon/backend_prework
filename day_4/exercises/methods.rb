# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts "Your name is: #{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(a, b)
  puts "Adding #{a} + #{b} = #{a + b}"
  return a + b
end

temp = add(15, 23)
puts "It is #{temp} degrees outside today."

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def quote(arg1, arg2)
  puts "When #{arg1} met #{arg2}"
end

quote("Harry","Sally")
