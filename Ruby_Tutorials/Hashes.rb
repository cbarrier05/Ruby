# Similar to dictionaries

# How to create Hash
states = {
  "Pennsylvania" => "PA",   # Only 1 instance of each key,
  "New York" => "NY",       # Cant have 2 "Pennsylvania"
  "Oregon" => "OR"
}

# How to find corresponding value with a key
puts states["Oregon"] # This Outputs "OR"
