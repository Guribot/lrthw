filename = ARGV.first # is it a best practice to write ARGV[0]? Why use .first? It's idiomatic but to most programmers so is [0] right?

puts "We're going to erase #{filename}"
puts "If you don't want to do that, hit CTRL-C (^C)." # ctrl-c exits programs, which zed assumes you know for some reason
puts "If you do want to do that, hit RETURN." # just to continue the script

$stdin.gets # you could put anything here, it won't matter, the fact that you have to hit enter to continue the script is the point

puts "Opening the file..."
target = open(filename, 'a+') # the "w" signifies it is open for writing; without this the program isn't allowed to actually write to the file, only read

# r = read only
# r+ = read/write, will begin overwriting from the beginning of the file
# w = write only, truncate(0) initially
# w+ = read/write, truncate(0) initially
# a = write only, does not truncate, appends to end, probably what zed meant to use
# a+ = read/write, does not truncate, appends to end (no line breaks fwiw)

puts "Truncating the file. Goodbye!"
target.truncate(10) # this deletes the CONTENTS of the file (not the file itself). apparently the parameter is the length it will truncate to but i'm not seeing this working?? <<< this is because opening a file in "w" will truncate the file already, so this step isn't necessary. 

puts "Now I'm going to ask you for three lines."
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it."
target.close