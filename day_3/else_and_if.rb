people = 20
cars = 20
trucks = 20

# If cars are greater than people, print "We should take the cars"
if cars > people
  puts "We should take the cars."
# If cars are less than people, print "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
# If cars are not greater or less than people, print "We can't decide."
else
  puts "We can't decide."
end

# If trucks are greater than cars, print "That's too many trucks"
if trucks > cars
  puts "That's too many trucks."
# If trucks are less than cars, print "Maybe we could take the trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If trucks are not greater than or less than cars, print "We still can't decide."
else
  puts "We still can't decide."
end

# If people are greater than trucks, print "Alright let's just take the trucks"
if people > trucks
  puts "Alright, let's just take the trucks."
# If people are not greater than trucks, print "Fine let's stay home then."
else
  puts "Fine, let's stay home then."
end

#1 Try to guess what elsif and else are doing
# Instead of just having a true/false situation, elsif and else
# allow for multiple options.

#2
