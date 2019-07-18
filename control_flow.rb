var = false

if var
	puts "Do something"
elsif var == false
	puts "Do something else"
else
	puts "Not going to be executed"
end

#unless checks if statement is false

unless var
	puts "Yay"
else
	puts "Nope"
end

#cool stuff

puts "It is true!" if true

puts "Good to go!" unless var

#ternary

puts 3 < 4 ? "3 is less than 4!" : "3 is not less than 4."
