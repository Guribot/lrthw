name = "Kate Evans"
age = 24 # i almost wrote 19???
heightIn = 69 # nice
weightLb = 140 # not that i've checked
heightCm = (heightIn * 2.54).to_i
weightKg = (weightLb * 0.45359237).to_i
eyes = "greenish"
teeth = "regular"
hair = "blondeish"

puts "Let's talk about #{name}"
puts "She's #{heightIn} inches tall. (which is #{heightCm} centimeters!)"
puts "She's #{weightLb} pounds. (which is #{weightKg} kilograms!)"
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are #{teeth} which doesn't mean much"

puts "If I add #{age}, #{heightIn}, and #{weightLb}, I get #{age + heightIn + weightLb}"