filename, date = ARGV # this is a better format than my previous one using array formats
cont = "> > >"

puts "Opening diary!"
target = open(filename, "a+")

print cont
$stdin.gets

puts "Here's what you've written: "
puts File.read(filename)

print cont
$stdin.gets

puts "What would you like to add?"
newentry = $stdin.gets.chomp

puts "Adding that to your diary!"
target.write(date + ":\n" + newentry + "\n\n")

puts "Closing diary!"
target.close
print cont
$stdin.gets