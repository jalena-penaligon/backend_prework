## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is another way to store data. It associates an item, or key, with another item, or value. An array is for an ordered array of items and can only be called by numbers.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {puppies: 15, kittens: 6, hamsters: 28}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
#{states['IA']}

1. With the same hash above, how would we get all the keys?  All the values?
KEYS
states.each do |abbrev, name|
  puts "#{abbrev}"
end

VALUES
states.each do |abbrev, name|
  puts "#{name}"
end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
colors = {"sky" => "blue", "grass" => "green", "clouds" => "white"}
In this case, you care about the specific value and its association to the key. If an array of colors = ["sky", "blue", "grass", "green", "clouds", "white"] it loses the association between elements, now sky, grass and clouds are all colors.


1. What questions do you still have about hashes?
Can you associate multiple items to a key?
If you wanted to create a profile of a person, ie, NAME, AGE, ADDRESS, etc how can you relate these multiple items back to the person at NAME?
