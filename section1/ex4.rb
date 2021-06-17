# number of cars available in fleet
cars = 100
# number of spaces in car
space_in_a_car = 4.0
# number of drivers available
drivers = 30
# number of passengers who need rides
passengers = 90
# number of cars subtract amount of drivers
cars_not_driven = cars - drivers
# there are fewer drivers than cars
cars_driven = drivers
# number of cars being driven multiplied by four spots in a car
carpool_capacity = cars_driven * space_in_a_car
# number passengers divided by number of cars being driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# # Error Explanation-
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#     main:Object (NameError)
# carpool_capacity was misspelled when assiging the variable

# Study Drills
# 1) Is it necessary to use 4.0 for space_in_a_car? No
# What happens if it's just 4? nothing (done)
# 2) Remember that 4.0 is a floating point number so it needs a decimal (done)
# 3) Write comments above each of variable assignments (done)
# 4) '=' is called equals and gives data names (done)
# 5) '_' is an underscore character (done)
# 6) Try running ruby ex4.rb from Terminal as in irb and use variable names to do calculations.

# irb(main):001:0> cars = 100
# => 100
# irb(main):002:0> cars
# => 100
# irb(main):003:0> 100
# => 100
# irb(main):004:0> drivers = 30
# => 30
# irb(main):005:0> cars
# => 100
# irb(main):006:0> drivers
# => 30
# irb(main):007:0> space_in_a_car = 4.0
# => 4.0
# irb(main):008:0> cars_not_driven = cars - drivers
# => 70
# irb(main):009:0> passengers = 90
# => 90
# irb(main):010:0> cars_driven = drivers
# => 30
# irb(main):011:0> carpool_capacity = cars_driven * space_in_a_car
# => 120.0
# irb(main):012:0> average_passengers_per_car = passengers / cars_driven
# => 3
# irb(main):013:0>

# Common Student questions (done)
# '=' assigns the value on right to a variable on left
# '==' tests if two things have same value
