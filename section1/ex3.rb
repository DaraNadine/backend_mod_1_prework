# will print "I will now count my chickens:"
puts "I will now count my chickens:"

# prints "Hens 30"
puts "Hens #{ 25 + 30 / 6 }"
# prints "Roosters 97"
puts "Roosters #{ 100 - 25 * 3 % 4 }"

# prints "Now I will count the eggs:"
puts "Now I will count the eggs:"

# prints 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# prints Is it true that 3 + 2 < 5 - 7?"
puts "Is it true that 3 + 2 < 5 - 7?"

# prints false
puts 3 + 2 < 5 - 7

# prints "What is 3 + 2? 5"
puts "What is 3 + 2? #{ 3 + 2}"
# prints "What is 5 - 7? -2"
puts "What is 5 - 7? #{ 5 - 7 }"

# prints "Oh, that's why it's false."
puts "Oh, that's why it's false."

# prints "How about some more."
puts "How about some more."

# prints "Is it greater? true"
puts "Is it greater? #{ 5 > -2}"
# prints "Is it greater or equal? true"
puts "Is it greater or equal? #{ 5 >= -2}"
# prints "Is it less or equal? false"
puts "Is it less or equal? #{ 5 <= -2}"


# Study Drills
# 1) Above each line, use the # to write a comment to yourself explaining what the line does.(done)
# 2) Start irb again and, using the math operators, use Ruby as a calculator. (done)
# irb(main):001:0> #{ 5 <= -2}
# => nil
# irb(main):002:0> 5 <= -2
# => false
# irb(main):003:0> 5 >= -2
# => true
# irb(main):004:0> 5 > -2
# => true
# irb(main):005:0> 5 -7
# => -2
# irb(main):006:0> 5 --7
# => 12
# irb(main):007:0> 3 + 2 < 5 - 7
# => false
# irb(main):008:0> 100 - 25 * 3 % 4
# => 97
# irb(main):009:0> 25 + 30 / 6
# => 30
# irb(main):010:0>

# 3) Rewrite ex3.rb to use floating point numbers so it's more accurate. (done)

puts "I will now count my chickens:"
puts "Hens #{ 25.0 + 30.0 / 6.0 }"
puts "Roosters #{ 100.0 - 25.0 * 3.0 % 4.0 }"

puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3.0 + 2.0? #{ 3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{ 5.0 - 7.0 }"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{ 5.0 > -2.0}"
puts "Is it greater or equal? #{ 5.5 >= -2.0}"
puts "Is it less or equal? #{ 5.0 <= -2.0}"

# Read Common Student Questions (done
# - remember % is modulus
# PEMDAS PE(M&D)(A&S)
