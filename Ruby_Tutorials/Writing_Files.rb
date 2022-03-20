# Different file modes
# "r", read-only from start of File
# "r+", read and write from start of file
# "w", overwrites old file or creates new one for writing
# "w+", overwrites old file or creates new one for reading and writing
# "a", write only starting at end of the file or creates a new one
# "a+", read and write starting at end of the file or creates a new one
# "b", Binary File mode, used with the ones above
# "t", Text File mode, used with the ones above

# How to append to file
#File.open("File_Example.txt", "a") do |file|
  #file.write("\nOscar, Accounting") # This is added to end
#end

# How to overwrite file
#File.open("File_Example.txt", "w") do |file|
  # Enter what you want to overwrite with here
#end

# How to create new file
#File.open("New_File.txt", "w") do |file|
  # If a file called "New_File.txt" doesn't exist, it creates one
#end

# How to read and write
File.open("File_Example.txt", "r+") do |file|
  file.write("Overwrite ")  # This only affects first Line
  file.read(line)
  file.write("Overwrite 2") # THis affects the second line
end
