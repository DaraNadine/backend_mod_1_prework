# Exercise 34: Accessing Elements of Arrays
animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

# 1) The animal at 1.
puts "The second (2nd) animal is at 1 and is a ruby."
puts "Correct answer = #{animals[1]}"
# 2) The third (3rd) animal.
puts "The third (3rd) animal is at 2 and is a peacock."
puts "Correct answer = #{animals[2]}"
# 3) The first (1st) animal.
puts "The first (1st) animal is at 0 and is a bear."
puts "Correct answer = #{animals[0]}"
# 4) The animal at 3.
puts "The fourth(4th) animal is at 3 and is a kangaroo."
puts "Correct answer = #{animals[3]}"
# 5) The fifth (5th) animal.
puts "The fifth (5th) animal is at 4 and is a whale."
puts "Correct answer = #{animals[4]}"
# 6) The animal at 2.
puts "The third (3rd) animal is at 2 and is a peacock."
puts "Correct answer = #{animals[2]}"
# 7) The sixth (6th) animal.
puts "The sixth (6th) animal is at 5 and is a platypus."
puts "Correct answer = #{animals[5]}"
# 8) The animal at 4.
puts "The fifth (5th) animal is at 4 and is a whale."
puts "Correct answer = #{animals[4]}"

# Study Drills
# 1) With what you know of the difference between these types of numbers, can you explain why the year 2010 in "January 1, 2010 really is 2010 and not 2009?"
# I'm going to guess that the years have to do with cardinal vs ordered numbers. Our calendar starts on year zero (unlike birthdays) so it's an cardinal number meaning the proper year is 2010.

# 2) Write some more arrays and work out similar indexes until you can translate them. Use Ruby to check your answers. done

backpacking_brands = ['HyperLite', 'Osprey', 'Zpacks', 'Gregory', 'The North Face', 'Cotopaxi']
# The brand at 3.
puts "The fourth (4th) brand is Gregory and is at 3."
puts "Correct answer = #{backpacking_brands[3]}"
# The third brand.
puts "The third (3rd) brand is Zpacks and is at 2."
puts "Correct answer = #{backpacking_brands[2]}"
# The brand at -1.
puts "The negative one (-1) brand is Cotopaxi and is at 5."
puts "Correct answer = #{backpacking_brands[-1]}"
# The first brand.
puts "The first (1st) brand is HyperLite and is at 0."
puts "Correct answer = #{backpacking_brands[0]}"
# The last brand.
puts "The last brand is Cotopaxi and is at 5."
puts "Correct answer = #{backpacking_brands[5]}"
# The brand at 4
puts "The third (3th) brand is The North Face at 4."
puts "Correct answer = #{backpacking_brands[4]}"
# The fourth brand.
puts "The fourth (4th) brand is Gregory at 3."
puts "Correct answer = #{backpacking_brands[3]}"
