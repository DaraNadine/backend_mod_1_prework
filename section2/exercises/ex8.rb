def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ #{iq}"

# A puzzle for the extra credit, type it in Anyway
puts "Here is a puzzle"

what = add(age,subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
# 1) Write a few of your own functions and have them return some values.
squat_racks = add(6, 5)
gym_locations = multiply(1, 2)
stairmasters = multiply(2, 3)

puts "There are #{squat_racks} squat racks and #{stairmasters} stairmasters in one location of my gym. There are a total of #{gym_locations} gyms."

# 2) Figure out the normal formula to recreate the 'what' chain of formulas that used functions.
# step 1- divide function is called on arguments iq. iq is 100 / 2 = 50
# divide: 50 / 2 = 25
# step 2- multiply function is called on arugments weight. weight is 90 * 2 = 180
# multiply: 180 * 25 = 4500
# step 3- subtract function is called on arguments height. height is 78 - 4 = 74
# subtract: 74 - 4500 = -4426
# step 4- add function is called on arguments age. age is 30 + 5 = 35
# add: -4426 + 35 = -4391
# formula: divide output then multiply output then subtract output then add output

# 3) Once you have the formula worked out for the puzzle, get in and see what happens when you modify parts of the function. Try to change it on purpose to make another value.
new_multiple = multiply(weight, 5)
new_divide = divide(iq , 2)
new_add = add(age, 10)

puts "The new value for multiply is #{new_multiple}, the new value for divide is #{new_divide} and the new value for add is #{new_add}."

# 4) Do the inverse. Write a simple formula and use the function in the same way to calculate it.
# formula: subtract age output from iq then divide by the weight output and add
what2 = add(weight,divide(iq,subtract(age , 2)))


# 5) Remove the word return and see if the script still works
# yup. Still works
