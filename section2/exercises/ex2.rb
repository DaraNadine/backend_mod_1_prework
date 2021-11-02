# number of people variable
people = 50
# number of cars variable
cars = 50
# number of trucks variable
trucks = 50

# if  cars are more than people
if cars > people
  # prints string
  puts "We should take the cars."
  # if cars are less than people
elsif cars < people
  # prints string
  puts "We should not take the cars."
  # else is put to catch results that don't adhere to the first two conditions
else
  # prints string
  puts "We can't decide."
  # end code block
end

# If trucks are more than cars
if trucks > cars
  # prints string
  puts "That's too many trucks."
  # if trucks are less than cars
elsif trucks < cars
  # prints string
  puts "Maybe we could take the trucks."
  # else is put to apply to rogue conditionals that weren't caught with the if and elsif
    else
    # prints string
  puts "We still can't decide."
  # ends code block
end

# if people are greater than trucks
if people > trucks
  # prints string
  puts "Alright, let's just take the trucks."
  # else for any other conditionals not caught before
else
  #prints string
  puts "Fine, let's stay home then."
  # end of block
end

# Study Drills
# 1) Guess what elseif and else are doing. (done)
    # Adding other scenarios to the same block of code.
# 2) Change the numbers of cars, people, and trucks, and then trace through each if- statement to see what will be printed. (done)
# 3) Try complex boolean expressions like (done)
if cars > people || trucks < cars
  puts "There are fewer trucks than cars."
elsif cars < people || trucks > cars
  puts "There are more trucks than cars."
else
  puts "People, trucks and cars might be an even amount."
end
# 4) Write a description of what each line does above it. (done)

# Common student Questions
# 1) What happens if multple elsif blocks are true?
# Ruby starts at the top running the first block. If it's true then it only runs that one.
