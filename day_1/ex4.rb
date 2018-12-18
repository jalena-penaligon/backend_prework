# set the variable value of cars to 100
cars = 100

# set the space available in a car to 4.0
space_in_a_car = 4

# set the drivers variable to 30
drivers = 30

# set the passengers variable to 30
passengers = 90

# define that cars_not_driven is equal to cars minus drivers
cars_not_driven = cars - drivers

# define that cars_driven and drivers are equal
cars_driven = drivers

# define that the carpool_capacity is cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

# define that the average_passengers_per_car is equal to passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven


 puts "There are #{cars} cars available."
 puts "There are only #{drivers} drivers available."
 puts "There will be #{cars_not_driven} empty cars today."
 puts "We can transport #{carpool_capacity} people today."
 puts "We have #{passengers} to carpool today."
 puts "We need to put about #{average_passengers_per_car} in each car."
