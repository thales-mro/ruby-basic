class Example
	$global_var = "global variable notation"
	@@class_var = "class variable notation"

	def initialize(name, descript)
		@name = name
		@descript = descript
	end

	def description #this method belongs to the instance of the class
		puts "This is the name: #{@name} and the description: #{@descript}"
	end

	def self.method_belongs_to_class #this method belongs to the class by itself [(self.) notation as a prefix for the name of method]
		@@class_var
	end
end

#inheritance example
class ExampleInheritance < Example
	#override + super
	def description
		puts "That's the child"
		super
	end
end


example1 = Example.new("Example 1", "This is the brand new example")
example2 = Example.new("Example 2", "Another example")

example1.description
example2.description

puts "Class method: #{Example.method_belongs_to_class}"
