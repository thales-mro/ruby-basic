#yield allows control flow to go to the block in the middle of a method's execution

def block_test
  puts "We're in the method!"
  puts "Yielding to the block..."
  yield
  puts "We're back in the method!"
end

block_test { puts ">>> We're in the block!" }

#yield with params
def yield_with_param(p)
	puts "Let's check:"
	yield(p)
	puts "Wow."
end

yield_with_param("Thales") { |s| puts "Hello #{s}" }
