# create a mapping of state to abbreciation

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
  'Colorado' => 'CO',
  'Arizona' => 'AZ'
}

# Create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville',
  'CO' => 'Denver',
  'AZ' => 'Phoenix',
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in states
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default, ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is #{city}"

countries = {
  'Greece' => 'Santorini',
  'Netherlands' => 'Amsterdam',
  'Israel' => 'Tel Aviv',
  'Czech Republic' => 'Prague'
}

fave = {
  'Santorini' => 'boating at sunset',
  'Amsterdam' => 'biking at Vondelpark',
  'Tel Aviv' => 'swimming in the Dead Sea',
  'Prague' => 'Barcelo spa day'
}

# puts out some cities
puts '-' * 10
puts "In Greece we visited: #{countries['Greece']}"
puts "In Netherlands we visisted: #{countries['Netherlands']}"

puts "In #{countries['Greece']} our favorite activity was #{fave['Santorini']}"
puts "Did I like #{countries['Israel']} or #{countries['Czech Republic']} better? Hard to say, #{fave['Tel Aviv']} was pretty epic."

produce ={
  "apples" => 3,
  "oranges" => 1,
  "carrots" => 12,
}
puts "There are #{produce['oranges']} oranges in the fridge."

produce["grapes"] = 221
puts produce
produce["oranges"] = 6
puts produce
puts produce.keys
puts produce.values

produces = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produces[:oranges]} oranges in the fridge."

states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

puts "#{states['IA']}"

states.each do |abbrev, name|
  puts "#{abbrev}"
end

#VALUES
states.each do |abbrev, name|
  puts "#{name}"
end
