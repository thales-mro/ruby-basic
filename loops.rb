puts "Regular while"
counter = 1
while counter <= 10
	puts counter
	counter += 1
end

puts "For loop (including boundaries)"
for num in 1..10
	puts num
end

puts "For loop (excluding right bound)"
for num in 1...10
	puts num
end

puts "Using loop method"
i = 10
loop do
	i -= 1
	print "#{i}"
	break if i <= 0
end
puts ""

puts "Using \"next\" statement"
i = 10
loop do
	i -= 1
	next if i % 2 == 1
	print "#{i}"
	break if i <= 0
end
puts ""

array = [1, 2, 3, 4, 5]
puts "Using \".each\" iterator"

array.each do |x|
	x += 10
	puts "#{x}"
end
puts ""

puts "Using .times iterator"
10.times { print "Oi" }
puts ""

