#a module is a non-instantiable class; it is a class made up to store constants and static methods

module Circle

	PI = 3.14

	def Circle.area(radius)
		PI * radius**2
	end
	
end


