# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :height, :age, :sleepy, :cold

  def initialize(height, age, sleepy, cold)
    @height = height
    @age = age
    @sleepy = true
    @cold = true
  end

  def get_older(number)
    @age += number
    puts "On Ferdinand's next birthday he will be #{age}."
  end

  def needs_blanket
    true
  end

  def is_cold
    true
  end
end

ferdinand = Person.new("5ft 4in", 99, true, true )
puts "Does Ferdinand need a blanket?"
puts ferdinand.needs_blanket
puts "How old will Ferdinand be next year?"
p ferdinand.get_older(1)
