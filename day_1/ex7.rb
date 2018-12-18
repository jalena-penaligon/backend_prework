print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight= gets.chomp

puts "So you're #{age} old, #{height} tall and #{weight} heavy."

# gets.chomp allows you to collect information, and display variables within the same line
# gets collects information, but breaks the line when using the variables

puts "What is your name?"
a = gets.chomp
puts "Your name is #{a}"

puts "How old are you?"
b = gets.chomp
puts "You are #{b} years old"
puts "Your name is #{a} and you are #{b} years old."

# puts has a break underneath, print does not.
