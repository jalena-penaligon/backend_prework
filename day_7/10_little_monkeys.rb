puts "Enter the number of monkeys that you would like to jump on the bed."

x = gets.chomp.to_i

if x == 0
  abort("Sorry, that's an incorrect value. Please enter a number.")
elsif x > 30
  abort("Yikes! They only have a Queen sized bed. #{x} is way too many monkeys. Try a number between 1-30.")
end

monkeys = {
  1 => 'One',
  2 => 'Two',
  3 => 'Three',
  4 => 'Four',
  5 => 'Five',
  6 => 'Six',
  7 => 'Seven',
  8 => 'Eight',
  9 => 'Nine',
  10 => 'Ten',
  11 => 'Eleven',
  12 => 'Twelve',
  13 => 'Thirteen',
  14 => 'Fourteen',
  15 => 'Fifteen',
  16 => 'Sixteen',
  17 => 'Seventeen',
  18 => 'Eighteen',
  19 => 'Nineteen',
  20 => 'Twenty',
  21 => 'Twenty one',
  22 => 'Twenty two',
  23 => 'Twenty three',
  24 => 'Twenty four',
  25 => 'Twenty five',
  26 => 'Twenty six',
  27 => 'Twenty seven',
  28 => 'Twenty eight',
  29 => 'Twenty nine',
  30 => 'Thirty'
}

 while x >= 2
   puts "#{monkeys[x]} little monkeys jumping on the bed,
 One fell off and bumped his head,
 Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'
  --------------------"
  x = x - 1
 end

puts "One little monkey jumping on the bed,
 One fell off and bumped his head,
 Mama called the doctor and the doctor said,
 'Get those monkeys right to bed!'"
