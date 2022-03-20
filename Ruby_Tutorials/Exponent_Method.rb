
# Only works for positive, integer powers
def power(base_num,power_num)
  result = 1
  power_num.times do |index|
    result = result * base_num
  end
  return result
end

puts power(2, 3)
