# These provide selection

# How to create if statement
boolean = true
boolean2 = false
if boolean and boolean2
  puts "True and True"
elsif boolean and !boolean2
  puts "True and False"
elsif !boolean and boolean2
  puts "False and True"
else
  puts "False and False"
end

# Using comparison in an if
def max(num1,num2,num3)
  if num1 >= num2 and num1 >= num3
    puts num1
  elsif num2 >= num3 and num2 >= num1
    puts num2
  else
    puts num3
  end
end

max(1, 4, 3)
