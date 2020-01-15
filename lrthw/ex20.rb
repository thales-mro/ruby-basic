input_file = ARGV[0]

def print_all(f)
    puts f.read()
end

def rewind(f)
    f.seek(0, IO::SEEK_SET)
end

def print_a_line(line_count, f)
    puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "Printing the whole file:\n"

print_all(current_file)

puts "Rewinding the file:"

rewind(current_file)

puts "Printing line by line:"

current_line = 1
print_a_line(current_line, current_file)
current_line += 1

print_a_line(current_line, current_file)
current_line += 1

print_a_line(current_line, current_file)
current_line += 1