# How to create array
friends = Array["Kevin", "Karen", "Oscar"]
# How to print whole array onto separate lines
puts friends
# How to print whole array onto 1 line
print friends

# Can store different data types in the same array

# How to call the first element
puts friends[0]
# Calls the last element
puts friends[-1]
# How to call range of elements
puts friends[0,2] # Outputs elements 0 and 1, not including 2

# How to create an empty array
friends2 = Array.new
friends2[0] = "Michael"
friends2[5] = "Holly"
# This still puts Holly in position 5 by filling 1,2,3,4 with blank elements

# Array methods
# Gives how many elements
puts friends.length()
# Checks if a specific element is included, returns boolean
puts friends.include? "Kevin"
# To reverse the order of the Array
puts friends.reverse()
# How to sort the array alphebetically or in number order#
# Only works if all elements are strings or all are numbers
puts friends.sort()
