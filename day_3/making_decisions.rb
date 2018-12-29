puts "You're going to Hogwarts, which house do you join?"
puts "Gryffindor"
puts "Ravenclaw"
puts "Slytherin"
puts "Hufflepuff"

print "> "
house = $stdin.gets.chomp

if house == "Gryffindor"
  puts "You're a courageous one! Who is your new friend?"
  puts "Ron"
  puts "Hermione"

  print "> "
  friend = $stdin.gets.chomp

  if friend == "Ron"
    puts "You're going to play lots of wizards chess!"
  elsif friend == "Hermione"
    puts "You're going to study a lot!"
  else
    puts "Who's that?"
  end

elsif house == "Ravenclaw"
  puts "You're a clever one! What is your favorite subject?"
  puts "Transfiguration"
  puts "Potions"

  print "> "
  subject = $stdin.gets.chomp

  if subject == "Transfiguration"
    puts "Great! Turn your desk into a toad"
  elsif subject == "Potions"
    puts "Great! Make a polyjuice potion"
  else
    puts "You must not have come to study!"
  end

elsif house == "Slytherin"
  puts "You're a cunning one. What's your favorite jinx?"
  puts "full body bind"
  puts "jelly legs"

  print "> "
  spell = $stdin.gets.chomp

  if spell == "full body bind"
    puts "Your enemy won't be going anywhere"
  elsif spell == "jelly legs"
    puts "Your foe will wobble all over the place"
  else
    puts "Your spell casting is new and creative"
  end

elsif house == "Hufflepuff"
  puts "You're a loyal one. What's your favorite plant in herbology?"
  puts "Mandrake"
  puts "Whomping Willow"

  print "> "
  plant = $stdin.gets.chomp

  if plant == "Mandrake"
    puts "You'll save students from gettingpetrified!"
  elsif plant == "Whomping Willow"
    puts "You'll beat up some kids in a flying car"
  else
    puts "I haven't heard of that plant, you must be very good at Herbology."
  end

else
  puts "You must not have read the Harry Potter books!"
end
