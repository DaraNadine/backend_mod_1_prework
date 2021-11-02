# CLASSES AND OBJECTS PART 1
# 1) Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.

# 2) Add an accessor method to your MyCar class to change and view the color of your car. Then add an accessor method that allows you to view, but not modify, the year of your car.

# 3) You want to create a nice interface that allows you to accurately describe the action you want your program to perform. Create a method called spray_paint that can be called on an object and will modify the color of the car.

class MyCar
    attr_accessor :color                   #2
    attr_reader :year                         #2

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "This car has accelerated #{number} miles per hour."
  end

  def brake(number)
    @current_speed -= number
    puts "This car will now decelarate by #{number} miles per hour."
  end

  def current_speed
    puts "The current speed is #{@current_speed} miles per hour."
  end

  def shut_off
    @current_speed = 0
    # if sleep < 5 seconds
    # elsif sleep > 5 seconds
    #   # do I need to establish something like duration_of_seconds,
    #   # to get it to count down? Like a count down to sleep.
    #   # or is below the better way?
    #   x = 5
    #   while x < 5
    #     puts "Your car is still on."
    #     if x > 5
      puts "The car has shut off. "
    #   puts "Oh no, you took too long and the car has turned itself off."
    end

  # if I have time figure out a gets.chomp for user to input variables

  def spray_paint(color)                                    #3
    self.color = color
    puts "The color is now #{color}. Cool!"
  end
end

chevy = MyCar.new(1997, 'Chevrolet Silverado', 'green')
chevy.speed_up(23)
chevy.current_speed
chevy.brake(13)
chevy.speed_up(10)
chevy.current_speed
chevy.brake(10)
chevy.shut_off
chevy.current_speed

chevy.color = "Forrest Green"         #2
puts chevy.color                                #2
puts chevy.year                                  #2

chevy.spray_paint( "Neon Pink")     #3
puts chevy.color                                 #3






# CLASSES AND OBJECTS PART 1


#--------------------------------

# STATES AND BEHAVIORS
# states- track attributes for individual objects
# behaviors- what objects are capable of doing

# Notes about GoodDog class
# GoodDog objects: Fido & Sparky
# Fido- object ; Sparky- object
# Instance Variables track state & are scoped at object (or instance) level
# name, weight, height
# Instance Methods- expose behavior for objects
# bark, run, fetch, perform other common behaviors of good dogs


# INITIALIZE A NEW OBJECT
#                              Example
# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#     end
#   end
#
# sparky = GoodDog.new        #  => "This object was initialized!"
# initilaize method gets called every time you create a new object
# initialize method is referred to as a CONSTRUCTOR, becaues it's triggered when creating a new object
# in ex instantiating a new GoodDog object triggered the iniliaze method and resulted in the string being outputted

# INSTANCE VARIABLES-
# - here we're creating a new object and instantatiate it w/ some state, like a name
#                                Example
# class GoodDog
#   def initialize(name)
#     @name = name
#   end
# end

# @name = instance variable
#     - exists as long as object instance exists
#     - one way to tie data to objects
#     - doesn't "die" after the initalize method is run
#     - "lives on" to be referenced until object instance is destroyed
#     - can pass arguments into the initialize method through the new method
#     - in above ex, initialize method takes a parameter called name
#         -pass arguments into the initialize method through the new method.

#                                 Example
#     sparky = GoodDog.new("Sparky")
#
#     -passed from the new method through to the initialize method & is assigned to a local variable name.
#   -within constructor, sets instance variable to @name to name
#   -results in assigning string "Sparky" to @name instance variable

# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def get_name
#     @name
#   end
#
#   def set_name=(name)
#     @name = name
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# fido = GoodDog.new("Fido")
# puts fido.speak
# puts sparky.get_name
# sparky.set_name = "Spartacus"
# puts sparky.get_name

# INSTANCE METHODS
# use string interpolation to change speak method
# def speak
#    "#{@name} says arf!"
#  end

# ACCESSOR METHODS
# to access objects name (stored in @name) you need to create a new method to return the name
# get_name

# Getter Method
# def get_name
#   @name
#  end

# Setter Method
#  def set_name = (name)
#     @name = name
#  end

# -normal setter syntax would be sparky.set_name = ("Spartacus")
# - ruby knows above is a setter meth and that set_name is working behind the scenes
# -Setter meth's return the value that is passed IN AS AN ARGUMENT, regardless
# of what happens inside the method. If the setter tries to return something other than the arguments value, it ignores the attempt.

# attr_accessor method
#  combines Getter & Setter
# class GoodDog
#   attr_accessor : name

# attr_reader = only getter; retreives only instance variable
# attr_writer = only setter method
# - by removing the @ we're calling the instance method instead of instance variable
# - better practice to use getter method
# Example- instead of changing every line, getter method allows the change in one place

# converts ' 123-45-6789' to ' xxx-xx-6789'
# ' xxx-xx- ' + @ssn.split( ' - ' ).last
#
# def ssn          (this is the better way w/ a getter method)
#   # converts ' 123-45-6789 ' to ' xxx-xxx-6789 '
#   ' xxx-xx- ' + @ssn.split(' - ').last
# end

# add to GoodDog class
# attr_accessor :name, :height, :weight
# gives 6 getter/setter inst meths; 3 inst varbs
# dont use this one (this creates new local variables )
# def change_info(n, h, w)
#   @name = n
#   @height = h
#   @weight = w
# end
# # Use this one bc we're calling a setter method,
# def change_info(n, h, w)
#   self.name = n
#   self.height = h
#   self.weight = w
# end
# # OR
# def info
#   "#{self.name} weighs #{self.weight} and is #{self.height} tall."
