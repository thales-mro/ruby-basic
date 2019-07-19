#a mixin is a class that mixes a module + additional behavior
#mixins can be used to simulate multiple inheritance by mixing traits from various modules
module Action
	def jump
		@distance = rand(4) + 2
		puts "I jumped forward #{@distance} feet!"
	end
end

class Rabbit
	include Action
	attr_reader :name
	def initialize(name)
		@name = name
	end
end

pet = Rabbit.new("Rabby")

pet.jump
