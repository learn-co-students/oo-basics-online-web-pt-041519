
## Create Book Class
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end	

# Test
# book = Book.new("A Title")
# puts book
# book.turn_page