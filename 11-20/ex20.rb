input_file = ARGV.first # this assigns the ARGV input to a variable

def print_all(f) # defining a function print_all with filename f
	puts f.read # reads f and puts what it's read (aka, puts entire file)
end # function over

def rewind(f) # defining function rewind with filename f
	f.seek(0) # sets the 'cursor' back to position [0], aka the beginning
end

def print_a_line(line_count, f) # takes a number and filename
	puts "#{line_count}, #{f.gets.chomp}"
	# this is a kinda crappy function - it just prints whatever number you give it as the "line number" and then prints whatever the next line is (.gets.chomp = stop at the next break, in this case a line break). The first time you run it/after a rewind it will always give you line 1, even if the line_count parameter is 5 or 10 or whatever.
end

current_file = open(input_file) # assign the open file to a variable (this is still a little confusing to me; that an open file is a thing rather than a single function done once)

puts "First let's print the whole file:\n"
print_all(current_file) # this prints the whole file as above

puts "Now let's rewind, kind of like a tape."
rewind(current_file) # reading the whole file put as at the end - so this puts us back at the beginning

puts "Let's print three lines:"

current_line = 1 # this is stupid (it is 1 because we know, writing this code right now, that it's 1)
print_a_line(current_line, current_file) # this writes 1, then prints the next (first) line

current_line += 1 # now we are on the next line (2)
print_a_line(current_line, current_file) # this prints the next line (line 2)

rewind(current_file) #this puts us back at the beginning (I added this to confirm the current_line variable is indeed completely irrelevant to the actual line printed)
puts "Does this break it?" # yes (I mean, the program works, it just lies)

current_line += 1 # next line (3)
print_a_line(current_line, current_file) # this would print line 3 because it would be next, but i broke it, so it prints line 1 again