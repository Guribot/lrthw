def add(a,b) # almost put a space before parameters. dont do that!
	puts "ADDING #{a} + #{b}"
	a + b # Ruby will return the last expression if return is unspecified!!! cool!!!!
end

def subtract(a,b)
	puts "SUBTRACTING #{a} - #{b}"
	a - b
end

def multiply(a,b)
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a,b)
	puts "DIVIDING #{a} / #{b}"
	a / b
end

puts "Let's do some math with just functions!" # obviously this is unnecessary but educational

age = add(20, 4)
height = subtract(78, 9)
weight = multiply(70, 2)
iq = divide(288, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(2 * height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"