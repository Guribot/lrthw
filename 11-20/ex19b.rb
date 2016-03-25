def divide(first, second)
	answer = first / second
	puts "#{first} divided by #{second} equals #{answer}!"
end

def add(first, second)
	answer = first + second
	puts "#{first} plus #{second} equals #{answer}!"
end

def subtract(first, second)
	answer = first - second
	puts "#{first} minus #{second} equals #{answer}!"
end

puts "Let's add!"
print "First number: "
num1 = gets.chomp.to_i
print "Second number: "
num2 = gets.chomp.to_i
add(num1, num2)