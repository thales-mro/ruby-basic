my_array = [3, 4, 8, 7, 1, 6, 5, 2, 9]

my_array.sort!

puts my_array

#with combined comparison operator, for sorting in different ways
books = ["Charlie and the Chocolate Factory", "War and Piece", "Utopia", "Brief History of Time", "A Wrinkle in Time"]

books.sort! do |firstBook, secondBook|
	secondBook <=> firstBook
end

puts books
