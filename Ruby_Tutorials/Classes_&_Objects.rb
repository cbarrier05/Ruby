# Class is how to create your own data type
class Book
  attr_accessor :title, :author, :pages   # Defining attributes

end
# acts as a template / blueprint

# How to instanstiate object
book1 = Book.new()  # creates new book
book1.title = "Harry Potter"  # Giving values to attributes
book1.author = "JK Rowling"
book1.pages = 400

# How to output specific attribute of an object
puts book1.title

# All variables are an object
# All data types are classes
