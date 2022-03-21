require_relative "Modules.rb"   # Call contents of file into program, only works if in same directory
include NewModule   # How to access module from called file
NewModule.sayhi("Chris")  # How to access methods from in module
