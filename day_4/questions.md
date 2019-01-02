## Day 4 Questions

1. In your own words, what is the purpose of a method?
A method allows you to run a piece of code multiple times within a program.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
def hello
  p "Sam I am"
end

hello()

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(arg1)
  p "#{arg1} I am"
end

hello_someone("Jalena")

1. How would you call or execute the method that you created above?
hello_someone("Jalena")

1. What questions do you still have about methods in Ruby?
#1 When creating methods with custom input, how do you add the values together at the end? I have only found a way to concatenate them.
