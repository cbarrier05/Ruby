# Code to perform specific task

# How to create method
def sayhi(name="John")   # (name) sets parameter, ="John" sets default
  puts "Hello " + name
end       # Anything between def and end is in the method

# How to call a method
sayhi("Mike")   # ("Mike") is giving it the arguement expected


# How to get a return from the method
def squarecube(num)
  return num**2, num**3   # This returns both of these values
  num += 4    # This won't be executed as it is after the return
end

square, cube = squarecube(2)  # square is set to the first return value
puts square                   # and cube to the second
puts cube
