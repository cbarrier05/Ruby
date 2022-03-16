# Need to use command prompt to input information
puts "Enter your name:   "
# This allows user to enter something
name = gets
# This makes a new line at the end of the input as well
# This removes the new line
name = gets.chomp()

# This stores the users response in name
print ("Hello " + name)
