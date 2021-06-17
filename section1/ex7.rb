print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy. "

# Study Drills
# 1) Find what gets.chomp does: Asks the user to input info and stores it to be used for the string that it's assigned to. (done)
# 2) Can you find other ways to use it?: No because it will always remove from a string with chomp and gets whats created after that input. (done)
# 3) Write another "form" like this to ask other questions. (done)

print "What is your dogs name? "
name = gets.chomp
print "What breed is it "
breed = gets.chomp
print "How old is it? "
age = gets.chomp

puts "Your dogs' name is #{name}, it is a #{breed}, and is #{age}."
