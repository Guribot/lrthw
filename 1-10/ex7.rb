puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went"
puts "." * 10 # dotdotdot

# declaring each letter
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# will use line break from line 4, will not create line break at the end
# so will 'puts' create a new line break before? what about after?
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12
puts end1

# conclusion: "puts" only creates a line break AFTER, print creates none
