people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The World is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

if people != cats
  puts "People are not equal to cats"
end

if people =! dogs
  puts "People are not equal to dogs"
end

#1 -- What do you think the if does to code under it?
# It's a conditional statement, if the below statement is true,
# print a given result.

#2 -- Why does the code under the if need to be indented 2 spaces?
# So that you can easily read through the code and know which
# outputs belong to which if statements.

#3. What happens if it isn't indented?
# Nothing in terms of the code, but it makes it easier to make mistakes
# within the code.

#5. What happens if you change the initial values for people, cats, and dogs?
# The conditional statements will change as people/dogs/cats are greater
# than or equal to one another.
