puts "Calling a method with \"!\" in the end modifies the value of current variable, instead of assigning another variable. Example: "

name = "Thales Oliveira"
puts "name: #{name}"

name2 = name.upcase

puts "It assigns name2 variable value to upcase value of name, but name remains unchanged."

puts "name: #{name}, name2: #{name2}"

puts "With \"!\" call: "

name.upcase!

puts "name: #{name}"
