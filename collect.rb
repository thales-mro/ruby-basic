#collect is like a "map" method from javascript


arr = [1, 2, 3]

arr.collect! do |n| n**6 end
puts arr
