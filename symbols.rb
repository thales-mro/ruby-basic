#symbols are different from strings -> symbol is like a (unique) sort of name

puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id

symbol_v = :symbol1

puts symbol_v

#converting symbols to string => :<symbol_name>.to_s
#converting strings to symbol => "<string>".to_sym or "<string>".intern

another_symbol = "str".to_sym

