
puts "How many monkeys would you like to jump on the bed?"
number = gets.chomp.to_i


while number >= 2
  puts "#{number} little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'
  --------------------"
  number = number - 1
end

puts "#{number} little monkey jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'Get those monkeys right to bed!'"
