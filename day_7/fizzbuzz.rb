
puts "Enter a number to see a mathematical FizzBuzz trick!"
y = gets.chomp.to_i

if y == 0
  puts "Sorry, that's an incorrect value. Please enter a number."
end

x = 1

while x <= y
  if (x%3) == 0 && (x%5) == 0
    puts "FizzBuzz"
  elsif (x%5) == 0
    puts "Buzz"
  elsif (x%3) == 0
    puts "Fizz"
  elsif
    puts x
  end
  x += 1
end
