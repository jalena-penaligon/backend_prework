def add(a ,b)
  puts "Adding #{a} + #{b}"
  return a + b
end

def subtract (a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply (a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide (a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(29, 9)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}"

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 5))))
puts "That becomes: #{what}. Can you do it by hand?"

puts "New math equation"
groceries = add(300, 2)
bills = multiply(250, 3)
gas = divide(120, 3)
fun_money = subtract(500, 400)

budget = add(groceries, multiply(bills, divide(gas, subtract(fun_money, 200))))
puts "Your total budget is: #{budget}"
