filename = ARGV.first
script = $0

puts "We're going to erase #{filename}"
puts "If you don't want to, hit CTRL-C (^C)"
puts "If you do want that, hit RETURN"

print ("? ")
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts "Truncatin the file. Goodbye!"
target.truncate(target.size)

print "line 1:"; line1 = STDIN.gets.chomp()
print "line 2:"; line2 = STDIN.gets.chomp()
print "line 3:"; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file:"
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

target.close()