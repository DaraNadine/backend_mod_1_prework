# Example 39


# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
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
puts "Michigan's abbreviation is : #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
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
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is : #{city}"

# Study Drills
# 1) Do this same kind of mapping with cities and states/regions in your country or some other country.

# mapping of Texas cities to well known abbreviations
tx_cities_abbrev = {
  'Houston' => 'Htown',
  'Austin' => 'ATX',
  'San Antonio' => 'SA',
  'Port Aransas' => 'Port A'
}

# Cities nicknames
tx_cities_nicknames = {
  'Htown' => 'Bayou City',
  'ATX' => 'Bat City',
  'SA' => 'Military City USA',
  'Port A' => 'The Fishing Capital of Texas'
}

# prints cities full names
puts '-' * 10
puts "Houston's nickname is #{tx_cities_nicknames['Htown']}"
puts "Austin's nickname is #{tx_cities_nicknames['ATX']}"

# prints nicknames
puts '-' * 10
puts "San Antonio's abbreviation is #{tx_cities_abbrev['San Antonio']}"
puts "Port Aransas's abbreviation is #{tx_cities_abbrev['Port Aransas']}"

# done by using abbreviations then nicknames
puts '-' * 10
puts "San Antonio is also known as #{tx_cities_nicknames[tx_cities_abbrev['San Antonio']]}"
puts "Port Aransas is also know as #{tx_cities_nicknames[tx_cities_abbrev['Port Aransas']]}"

# lists every abbreviation
puts '-' * 10
tx_cities_abbrev.each do | city, abbrev |
  puts "#{city} is commonly abbreviated to #{abbrev}"
end

# lists every nickname
puts '-' * 10
tx_cities_nicknames.each do | abbrev, nickname |
  puts "#{abbrev} is also known as #{nickname}"
end

# all together
puts '-' * 10
tx_cities_abbrev.each do | city, abbrev |
  towne = tx_cities_nicknames[abbrev]
  puts " #{city} is abbreviated #{abbrev} and is referred to as #{towne}"
end

# Common Student Questions
# What is the difference between an array and a hash?
# - A array is for an ordered array of items. A hash (or hash) is for matching some items (called "keys") to other items (called "values")
# What would I use a hash for?
# - When you have to take one value and "look up" another value. In fact, you could call hashes "look up tables"
# What would I use an array for?
# - Use an array for any sequence of things that need to be in order, and you only need to look them up by a numeric index.
