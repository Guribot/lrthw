puts "I will now count my chickens:"

# peep that blank space up there for organization, not for functionality
puts "Hens #{25 + 30 / 6}" # It's too bad this isn't colored nicely either
puts "Roosters #{100 - 25 * 3 % 4}" #Where does % go in order of operations?
puts "#{100 * 4 % 3}" # does this work if its not a string
puts "#{14 % 3 + 2}"
puts "#{15 / 5 % 3}" # % is between division and addition

puts "Now that I've finished screwing around,", "I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6 #I thought this wouldnt work?
# It will work! The problem before was having it in curly brackets

puts "Is it true that 3 + 2 < 5 - 7?" # yes

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false"

puts "How about some more."

puts "Is it greater? #{5 > -2}" #so the # in #{} doesn't necessarily mean integer?
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
puts "Should I get a beer? #{0 === 0}"
puts "How do comparitors work? #{"m" == "M"}" # nope
puts "How do comparitors work? #{"m" == "m"}" # yep
puts "How do comparitors work? #{"m".upcase == "M"}" # yep
puts "How do comparitors work? #{"4".to_i == 4}" # yep
puts "How do comparitors work? #{"4" == 4}" # nope

puts 3 / 2 # returns integers
puts 3.0 / 2.0 # returns floating point
puts 10 / 3 # returns integers
puts 10.0 / 3 # returns floating point
puts 10 / 3.0 # returns floating point