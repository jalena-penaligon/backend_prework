## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
p "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
#

2. Explain the difference between an integer and a float?
An integer is a whole number, a float has decimal points

3. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

4. How would you print the string `"zebra"` using the variable that you created above?
p "#{animal}"

5. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation combines one or more variables within a string.
puts "I saw #{2 - 1} #{animal} today."

6. How do we get input from a user? What is the method that we would use?
gets or gets.chomp
Store the result in a variable

IE:
print "How old are you?"
age = gets.chomp
print "You are #{age} old"

7. Name and describe two common string methods.
length - calculating the character length of a string
split - splitting a string by some sort of delimiter (spaces, commas, etc.)
