#pushing elements can be done with (<<) instead of (.push) for arrays or (+) for strings

arr = [1, 2, 3]
puts "Original: #{arr}"
arr << 4
puts "After push: #{arr}"

str = "Oi"
print "Original: " + str + "\n"
str << " Thales"
print "After push: " + str + "\n"
