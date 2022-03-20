# Type of if statement to check conditions

def get_day_name(day)
  day_name = ""
  # Setting up the case expression
  case day    # Use this instead of an if else structure
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thurs"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid"
  end

  return day_name
end

puts get_day_name("mon")
