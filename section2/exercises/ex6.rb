# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()

# Breaking down the first function- print_two

# 1) First tell Ruby we're making a function using 'def' for "define"
# 2) On same line as 'def', give function a short name saying what it does. It's called 'print_two' here.
# 3) Then tell it we want *args (asterik args) which is like argv parameter but for functions.
# 4) End this line with a newline (ENTER key) and start indenting.
#5) After the newline, all the lines up to the 'end' line at the bottom will become attached to this name, 'print_two'. Our first indedted line is one that unpacks the arguments the same as with your scripts.
# 6) To demonstrate how it works we print these arguments out, just like we would in a script.

# Study Drills
# Create a function checklist for later exercises. (done- wrote a paper copy)

# Common Student questions
# What's allowed for a function name? - same as Variables
# What does the * in *args do? - tells Ruby to take all the arguments to the function and then put them in args as a list. -also like argv but for functions.
