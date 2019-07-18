def puts_1_to_10
	(1..10).each do |i|
		puts i
	end
end

def array_of_10
	puts (1..10).to_a
end

def splat_args(arg1, *n_args)
	puts "That's arg1: #{arg1}"
	
	i = 2
	n_args.each {
		|argm| puts "arg #{i}: #{argm}"
		i += 1
	}

end


puts_1_to_10

array_of_10

splat_args(1, 2, 3, 4, 5)
