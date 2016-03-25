$i = 0
$numbers = []
cap = 5

def countup(cap)
	while $i <= cap
		puts "At the top i is #{$i}"
		$numbers << $i

		$i += 1
		puts "Numbers now: ", $numbers
		puts "At the bottom i is #{$i}"
	end
end

puts "The numbers: "

countup(5)

# remember you can write this 2 other ways?
$numbers.each do |num|
	puts num
end

for f in $numbers
	puts f
end