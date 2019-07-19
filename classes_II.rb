class Person
	attr_reader :name
	attr_writer :name #it creates automatic getters and setters for attribute variable
	attr_accessor :afe #it creates both getter and setter for attribute variable automagically
	
	def initialize(name, age)
		@name = name
		@age = age
	end
	
	public #indicates method that are public

	def about_person
		puts "Name: #{name}, agr: #{age}"
	end

	private #indicate methods that are private

	def secret
		puts "This IS a secret"
	end
end


