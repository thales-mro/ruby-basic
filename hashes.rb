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
