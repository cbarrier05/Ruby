# How to print string
puts "string"

# How to print " i na string
# Use \"
puts "test of \"Quotation Marks\""
# Use \n for a new line

# How to assign string to variable
string_example = "string"

# String methods/functions
# Makes all characters upper case
string_example.upcase()
# Makes all characters lower case
string_example.downcase()
# How to remove white space
string_example.strip()
# How to find how many characters
string_example.length()
# How to certain text is included, returns a boolean
string_example.include?("s")  # the ? is required
# How to find individual characters
string_example[0] # This returns the first characters in the string
# How to print a range of characters
string_example[0,3] # This returns positions 0, 1, 2 . Not including 3
# How to find position of specific character
string_example.index("s")
# It only prints the first instance of the character
# Or do it with a phrase
string_example.index("str")

# All these methods can be done with plain strings
puts "hello".upcase()
