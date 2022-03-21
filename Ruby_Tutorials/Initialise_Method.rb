# This simplifies initialisation
class Book
  attr_accessor :title, :author, :pages
  # Creating initialise method
  # Need to spell it the American way with z
  def initialize(title, author, pages)  # This is run when a new object is initialised
    @title = title  # Sets attibute to value given
    @author = author
    @pages = pages
  end
end

# Simplifies this
#book1 = Book.new()
#book1.title = "Harry Potter"
#book1.author = "JK Rowling"
#book1.pages = 400

# Simplified to
book2 = Book.new("LOTR", "Tolkien", 1200)
