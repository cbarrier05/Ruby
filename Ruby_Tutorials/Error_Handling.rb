# Triggering error
#num = 10 / 0
# or
#num = [1,2,3,4]
#puts num["dog"]

# How to catch errors
# Using rescue
begin  # Put the code that might break in here
  num = 10 / 0
rescue  # If anything goes wrong it executes this
  puts "Error Occurred "
end

# If you have more than one thing that causes errors
# So how to specify different rescues for different errors
num = [1, 2, 3, 4, 5]
begin
  num["dog"]
  num2 = 10 / 0
rescue ZeroDivisionError  #Enters when this specific error is thrown
  puts "Division by 0 Error"  # num2 = 10 / 0 triggers this
rescue TypeError
  puts "Type Error" # So num["dog"] triggers this
end

# How to store the error in a variable
begin
  num3 = 10 / 0
rescue => e
  puts e
end
