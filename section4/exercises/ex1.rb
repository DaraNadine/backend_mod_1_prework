# WHAT ARE OBJECTS ?
# Exercises

# 1). How do we create an object in Ruby? Give an example of the creation of an object.
# class Candy
# end
#
# my_obj = Candy.new

# 2) What is a module? What is it's purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.
# A module is a collection of behaviors (similar to classes) and it's purpose is to be another way to achieve polymorphism.
# aka- Modules allow us to group reusable code into one place. We use mod's in our classes by using the include method invocation, followed by the module name. Modules are also used as a namespace.

module Store
end

class Candy
  include Store
end

my_obj = Candy.new


# A module is a collection of behaviors that is usable in other classes via mixins.
#  It's purpose is to apply polymorphic structures to ruby.
#   -Polymorphic- the ability for different types of data to respond to a common interface
# Modules are used by getting "mixed in" to a class using the include method invocation
#     -after mixing in a mod, the behaviors decleared in that module are available to the class & it's objects

module Melt
  def melt(action)
    puts action
  end
end

class Candy
  include Melt
end

Hersheys = Candy.new
puts Hersheys.melt("*melts*")














#NOTES

# - Objects are created from classes
# - Classes are molds and objects are the things produced from the molds

# Things that ARE Objects
# numbers
# strings
# arrays
# classes
# modules
# (aka anything that has a value)

# NOT objects
# methods
# blocks
# variables

# ------------------

# EXAMPLE: Two objects of String class

# irb :001 > "hello".class
# => String
# irb :002 > "world".class
# => String

# -used .class instance method to find what the class is for each object.
