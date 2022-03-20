# How to open File
File.open("File_Example.txt", "r") do |file|
# This works if file in same directory, otherwise need to include location path
# "r" tells ruby we want to read the file
# do |file| stores the contents of the file in file

  #puts file.read()  # Prints out the whole file
  # You can now use any normal methods on this, such as length

  #puts file.readline()  # Reads the first line
  #puts file.readline()  # Reads the second line

  #puts file.readchar()  # Reads the first character
  #puts file.readchar()  # Reads the second character

  #puts file.readlines() # Stores each line as an element in an array

  # How to iterate through each line
  for line in file.readlines()
    puts line
  end

end # Signifies when we are done with the file and closes it
