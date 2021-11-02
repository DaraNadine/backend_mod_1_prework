# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    puts "Definitly add some #{topping} to my burrito!"
  end

  def remove_topping(topping)
    puts "I don't like #{topping}, ew. Make sure those don't get in there, please."
  end

  def change_protein(protein)
    puts "I want to change my protein to #{protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])

puts dinner.protein
puts dinner.base
puts dinner.toppings

dinner.add_topping("Pepperoni")
dinner.remove_topping("Anchovies")
dinner.change_protein("fried Alligator")
