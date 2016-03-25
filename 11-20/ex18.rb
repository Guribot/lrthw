# this one is like your scripts with ARGV
def print_two(*args) # I think the *args means multiple parameters?
	arg1, arg2 = args # assign parameters to individual variables
	puts "arg1: #{arg1}, arg2: #{arg2}" # print variables
end # close paren but words

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2) # this one just takes two parameters
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1) # be careful to keep the parameters attached and not put a space between function name and parameters!
	puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none() # still gotta put the parens
	puts "I got nothin'."
end

print_two("Kate", "Evans")
print_two_again("Kate", "Evans")
print_one("sup")
print_none()