puts "You enter a dark room with three doors. Do you go through door #1 or door #2 or door #3?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Faint"

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else bear  == "3"
    puts "Well, doing %s is probably better. But you miss the town vote for Halloween being every day of the year and now you can never go trick or treating again." % bear
  end

elsif door == "2"
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."

    print ">"
    insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
      puts "Your body survives powered by a mind of jello. Good job!"
    else
      puts "The insanity rots your eyes into a pool of muck. Good job!"
    end

  else
    puts "You stumble around and fall on a knife and die. Good job!"
  end

# Study Drills
# 1) Make new parts of the game and change what decisions people can make.(done)

# 2) Write a completely new game. Maybe you don't like this one, so make your own. (done)

# puts "Your blindfold has been removed and there are two cakes in front of you. You must eat one of them. Do you eat cake #1 or cake #2?"
#
# print "> "
# cake = $stdin.gets.chomp
#
# if cake == "1"
#   puts "Now you have two options- you can eat this cake or choose a different one."
#   puts "1. I will eat this cake."
#   puts "2. Nah, I'll try a different one."
#
#   print "> "
#   eat = $stdin.gets.chomp
#
#   if eat == "1"
#     puts "You have chosen the poison cake. You die. Yay!"
#   elsif eat == "2"
#     puts "This is all just a dream you're stuck in."
#   else
#     puts "Aight. Nothing happens."
#   end
#
# elsif cake == "2"
#    puts "Cool, by deafault you now have been Good Luck Chucked and every partner you have will meet the love of their life after you. Knowing this, do you still eat the cake?"
#  puts "1. Yes, I'm still willing to take that chance."
#  puts "2. Nah, I'm already screwed, I'm not eating anything."
# puts "3. I dive bomb the cake and snow angel the remanants on the floor."
#
#  print "> "
# crazy = $stdin.gets.chomp
#
#  if crazy == "1" || crazy == "2"
#   puts "Good luck with that. You've reversed the curse."
#  else
#   puts "You happened to luck out. There wasn't any curse and it was just a delicious chocolate cake."
#  end
#
# else
#  puts "Cool. I was just messing with ya. You're free to go."
# end
