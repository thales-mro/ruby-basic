my_name = 'Thales O.'
my_age = 24
my_height = 190
my_weight = 82
my_eyes = 'Brown'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d centimeters tall." % my_height
puts "He's %d kilograms heavy." % my_weight
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee" % my_teeth

x = "There are #{10} types of people."

puts x

puts "*" * 10

print "LALALALALALA"

print "BEBEBEBEBEBE"

puts "HHUHUHUHUHUH"

formatter = "%s %s %s %s"

puts "Let's play with formatter."

puts formatter % [1, 2, 3, 4]
puts formatter % ['one', 'two', 'three', 'four']
puts formatter % [true, false, false, false]
puts formatter % [formatter, formatter, formatter, formatter]

puts "Line break time!"

puts "He\n\tllooo\n\t\t!"

puts <<PARAGRAPH 
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH

fat_cat = <<MY_WEIRD_NAME
I'll do a list:
    \t* Cat food
    \t* Fishies
    \t* Catnip\n\t* Grass
MY_WEIRD_NAME

puts fat_cat