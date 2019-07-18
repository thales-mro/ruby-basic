#conditional assignment (||=) assigns value to variable only if variable has not been initialized yet

favorite_book = nil
puts favorite_book

favorite_book ||= "Holy Bible"
puts favorite_book

favorite_book ||= "Explained Faith" #won't assign!
puts favorite_book

favorite_book = "Home, Sweet Home"
puts favorite_book

