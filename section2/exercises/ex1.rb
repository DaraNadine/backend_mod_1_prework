people = 20
cats = 20
dogs = 20

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
 puts "People are dogs."
end

# Study Drills
# 1) What do you think the if does to the code under it? (done)
    # I think it requires the next line to be instructions on how to treat the if statement - creates a 'branch' in the code. Is like a choose your own adventure book.
# 2) Why does the code under the if need to be indented two spaces?(done)
    # Because it makes chunks of code easier to read by being in blocks
# 3) What happens if it isn't indented? (done)
    # nothing happens
# 4) Can you put other boolean expressions in? Try it. (done)
if dogs != cats
  puts "The amount of cats and dogs may or may not be equal!"
end
# 5) What happens if you change the initial values for people, cats, and dogs?
    # The results printed to the terminal change due to conditions being changed based off of the values input.
