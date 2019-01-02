# defines that cheese_and_crackers is made up of cheese_count plus boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints how many cheese_count you have
  puts "You have #{cheese_count} cheeses!"
# prints how many boxes_of_crackers you have
  puts "You have #{boxes_of_crackers} boxes of crackers."
# prints a statement
  puts "Man that's enough for a party!"
# prints a statement
  puts "Get a blanket.\n"
end
# assigns numbers to cheese_count and boxes_of_crackers to cheese_and_crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# defines numbers for each variable individually, then defines that cheese_and_crackers is the combination of the two
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese,amount_of_crackers)

# uses math to assign numbers to cheese_count and boxes_of_crackers within cheese_and_crackers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# uses math to assign numbers to cheese_count and boxes_of_crackers within cheese_and_crackers
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def budget(bills, groceries, fun_money)
  puts "Your total budget is #{bills + groceries + fun_money}"
  puts "That consists of #{bills} for bills"
  puts "And #{groceries} for groceries"
  puts "That leaves #{fun_money} left for fun money"
end

puts "#1"
budget(500, 250, 100)

puts "#2"
bills = 800
groceries = 300
fun_money = 50

budget(bills,groceries,fun_money)

puts "#3"
budget(200 + 300, 150 + 150, 25 + 50)

puts "#4"
puts "How much money do you spend on bills?"
bills = gets.chomp

puts "How much money do you spend on groceries?"
groceries = gets.chomp

puts "How much money do you spend as fun money?"
fun_money = gets.chomp

budget(bills,groceries,fun_money)

puts "#5"

rent = 500
xcel = 200
lunches = 100
snacks = 50
dinners = 200
movies = 30
dining_out = 70

bills = rent + xcel
groceries = lunches + snacks + dinners
fun_money = movies + dining_out
budget(bills,groceries,fun_money)

puts "#6"
budget(bills + 100, groceries + 100, fun_money + 50)

puts "#7"
puts "How much money do you spend on Rent?"
rent = gets.chomp

puts "How much money do you spend on Xcel?"
xcel = gets.chomp

puts "How much money do you spend on Lunches?"
lunches = gets.chomp

puts "How much money do you spend on Snacks?"
snacks = gets.chomp

puts "How much money do you spend on Dinners?"
dinners = gets.chomp

puts "How much money do you spend on Movies?"
movies = gets.chomp

puts "How much money do you spend on Dining Out?"
dining_out = gets.chomp

bills = rent + xcel
groceries = lunches + snacks + dinners
fun_money = movies + dining_out
budget(bills,groceries,fun_money)
