# Iteration
friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

for friend in friends
  puts friend     # Prints each element
end

# Does the same thing
friends.each do |friend|
  puts friend
end

for index in 0..5   # Loops 6 times, printing 0, 1, 2, 3, 4, 5
  puts index
end

# Does the same thing
6.times do |index|
  puts index
end
