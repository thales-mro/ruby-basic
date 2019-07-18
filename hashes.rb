# hash = {
# 	key => value,
# 	key1 => value1,
# 	key2 => value2
# }

my_hash = {
	"name" => "Thales",
	"age" => 23
}

puts my_hash["name"]

#or my_hash = Hash.new (creates empty hash {})
hash2 = Hash.new
hash2["name"] = "another Thales"

puts hash2["name"]

#iterating over hashes...

my_hash.each do |key, val|
	puts "#{key}: #{val}"
end

hash_with_symbols = {
	:foxes => 2,
	:giraffe => 1,
	:weezards => 17,
	:elves => 1
}

puts "Hash before deleting: #{hash_with_symbols}"

hash_with_symbols.delete(:weezards)

puts "Hash after deleting symbol weezards: #{hash_with_symbols}"

#after ruby 1.9
new_hash_style = { #javascript like
	one: 1, #still a symbol
	two: 2,
}

#select syntax
grades = {
	alice: 100,
	bob: 92,
	chris: 95,
	dave: 97
}

select1 = grades.select {
	|name, grade| grade < 97
}
puts select1

select2 = grades.select {
	|k, v| k == :alice
}
puts select2

grades.each_key {
	|k| print k, " "
}

grades.each_value {
	|v| print v, " "
}
puts ""
