#procs are basically a saved block

multiples_of_5 = Proc.new do |n| n % 5 == 0 end

print 1.upto(100).to_a.select(&multiples_of_5)
puts ""

#calling procs without yield
puts multiples_of_5.call(50)

#using symbols to convert methods in procs
numbers_array = [1, 2, 3, 4]

strings_array = numbers_array.map(&:to_s)

puts strings_array
