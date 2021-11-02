# telling Ruby to make a function using def for define. Also gave the function a name with arguments in parenthesis.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints string w/ number of cheeses
  puts "You have #{cheese_count} cheeses!"
  # prints string w/ number of crackers
  puts "You have #{boxes_of_crackers} boxs of crackers!"
  # prints string
  puts "Man that's enough for a party!"
  # prints string with a newline
  puts "Get a blanket. \n"
  # ends function
end

# prints string
puts "We can just give the function numbers directly:"
# calling the function with two arguments
cheese_and_crackers(20, 30)

# prints string
puts "OR, we can use variables from our script:"
# amount_of_cheese variable set
amount_of_cheese = 10
# amount_of_crackers variable set
amount_of_crackers = 50

# calling function with the above variables being the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints string
puts "We can even do math inside too:"
# function with arguments to be calculated
cheese_and_crackers(10 + 20, 5 + 6 )

# prints string
puts "And we can combine the two, variables and math:"
# function with variables in addition to arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drills
# 1) Comment above each line explaining. (done)
# 2) Start at bottom, read each line backward, saying all important characters (done)

# 3) Write at least one more function of your own design, run it 10 different ways (done)

# defining function with two arguments
def heels_and_flats(heels_count, flats_count)
# prints function with arguments listed within sentance
  puts "#{heels_count} pairs of heeled shoes and #{flats_count} pairs of flat shoes."
# ends function
end

# prints string
puts "You might want to let your friend borrow a few pairs of your shoes for her upcoming trip. You have:"
# calling heels_and_flats function
heels_and_flats(9, 13)
 # prints string
 puts "She is expecting to take:"
 # set variable
 borrowed_heels_count = 3
 # set variable
 borrowed_flats_count = 2

# function with variables being the arguments
 heels_and_flats(borrowed_heels_count, borrowed_flats_count)

# prints string
 puts "How many shoes would I be left with."
 # calling function
 heels_and_flats(9 - borrowed_heels_count, 13 - borrowed_flats_count)

 # prints string
 puts "The friend is planning on bringing you back a couple pairs of sandals as a thank you."
 # prints string
 puts "So in total she will bring back"
# calling function
heels_and_flats(0 + borrowed_heels_count, 2 + borrowed_flats_count)

# prints string
puts "What if she doubled the amount of shoes you're letting her borrow? How many would she bring back for you?"
# call function
heels_and_flats(2 * borrowed_heels_count, 2 * borrowed_flats_count)

# prints string
puts "What if she left half of what she borrowed behind? How many of your shoes would she bring back?"
# call function
heels_and_flats(2 / borrowed_heels_count, 2 / borrowed_flats_count)

# prints string
puts "She wants to tell you how many pairs of shoes she estimates she'll be bringing back for you"
# set variable
borrowed_shoes = gets.chomp
# prints string
puts "So the totals would be:"
# calling function with method to convert variable to integer within both arguments
heels_and_flats(borrowed_shoes.to_i + borrowed_heels_count, borrowed_shoes.to_i + borrowed_flats_count)

# prints string
puts "She is back from the trip and has some bad news. She's going to tell you how many shoes went missing."
# print string
puts "How many pairs of heels got lost?"
# set variable
missing_heels = gets.chomp
# print string
puts "How many pairs of flats got lost?"
# set variable
missing_flats = gets.chomp
# print sting
puts "So your total shoe collection would now have:"
# calling function
heels_and_flats(missing_heels.to_i - 9, missing_flats.to_i - 13)

# prints string
puts "Why is she even borrowing from you at all? Doesn't she have a massive shoe collection?"
# prints string
puts "How many of her own heels does she have?"
# set variable
her_heels = gets.chomp
# prints string
puts "How many of her own flats does she have?"
# set variable
her_flats = gets.chomp
# print string
puts "So she has this many more than you of each:"
heels_and_flats(her_heels.to_i - 9, her_flats.to_i - 13)
