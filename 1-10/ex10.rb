tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = '''
Here\'s what that guy said:
\\ Backslash # you cant put comments inside triple quotes!!!
a \' single quote
a \" double quote
'''

puts """
hello here is #{tabby_cat} with \"\"\"
"""

puts '''
hello here is #{tabby_cat} with \'\'\'
'''

puts "hello here is #{tabby_cat} with \""

puts 'hello here is #{tabby_cat} with \''

# Why would you use ''' instead of """?
# If you were using a lot of quotation marks rather than a lot of apostrophes?
# wait omg is there a thing about processing #{}?!
# yes! I was probably supposed to notice that earlier oops. You can't use #{} with '' only with ""