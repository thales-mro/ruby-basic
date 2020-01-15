c = [1, 2, 3, 4, 5]

fruits = ['apples', 'oranges', 'pears', 'apricots']

for number in c
    puts "That's #{number}."
end

fruits.each do |fruit|
    puts "Those are some #{fruit}"
end

elements = []

for i in (0..5)
    elements.push(i)
end

puts elements