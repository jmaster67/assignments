class Pizza
	    attr_accessor :sauce # these must be before the initialize
		attr_accessor :cheese
		attr_accessor :sausage
	def initialize (sauce, cheese, sausage)
		@sauce = sauce
		@cheese = cheese
		@sausage = sausage
	end
end
pizza.sauce = "white"
pizza.cheese = "Mozz"
pizza.sausage = "Italian"
p pizza

################################################

#Object Inheritance, below inherits from Pizza: sauce, cheese, sausage

class Chicago < Pizza # this is chicago inherit from Pizza
	def deep_dish
		puts "Deep Dish"
	end
end
	chicago = Chicago.new
	chicago.sauce = "white"
	chicago.cheese = "Provolone"
	chicago.sausage = "Irish"
	p chicago