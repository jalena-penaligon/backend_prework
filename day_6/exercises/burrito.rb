# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    toppings << "onion"
  end

  def remove_topping
    toppings.delete("salsa")
  end

  def change_protein(protein)
    self.protein = protein
    puts "Your new #{protein} burrito looks delish!"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping
dinner.remove_topping
p dinner.toppings
dinner.change_protein('Chicken')

p "Your new dinner is a burrito with #{dinner.protein}, #{dinner.base}, with #{dinner.toppings[0]}, #{dinner.toppings[1]} and #{dinner.toppings[2]}"
