types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "know binary"
do_not = "don't"
y = "Those who #{binary} and those who #{do_not}."

puts x
puts y

puts 'I said: "#{x}".' # this doesn't work!
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e # this combines the strings
puts w, e # this prints each on a new line
