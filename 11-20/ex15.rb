# this line turns the filename into a variable for ease of use
filename = ARGV.first # aka ARGV[0] which seems smarter?
puts "File name: #{ARGV[0]}, aka #{filename}" # this displays the filename twice
ARGV.clear
puts "File name: #{filename}, aka #{ARGV[0]}" # now the second one is blank
txt = open(filename) # this opens the file. something about putting the file into $_

puts "Here's your file #{filename}" # this is a nice warning 
puts txt.read # presumably .read puts the (entire!) text of the file into $_?? and then this line puts it. the internet says this is dangerous for large or unknown-size files for obvious reasons. The internet ALSO says this automatically closes the file.

puts txt.read # Prediction: this won't work because the file is closed
# ^ it doesn't work, but doesn't give an error - just puts a blank line break
# (LRTHW tells you to close the file when finished, however that's not actually necessary. Presumably this is another Python mistranslation.

puts "Type the filename again: " # this is just review of $stdin.gets which tbh might be more informative if we had created a second example txt file. So I did.

file_again = gets.chomp # this is a variable for the user-input filename. (worth mentioning: the initial ARGV filename is still assigned to filename)
# also - i dont have to put $stdin. because i cleared ARGV. I dont know if there's a benefit to that though or if it's risky for reasons I don't understand yet.

txt_again = open(file_again) # this line opens file_again. 

puts txt_again.read # this line reads and displays it. 