#lambdas are very similar to procs
#SYNTAX: lambda { |param| block }

def lambda_example(lambd)
	puts "I'am the method!"
	lambd.call
end

lambda_example(lambda { puts "I'm the lambda!" })
