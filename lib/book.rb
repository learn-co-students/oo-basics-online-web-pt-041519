class Book
  attr_accessor :author, :genre, :page_count
  
  def initialize(book_title)
    @title = book_title
  end 
  
  def title
    @title
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  
end 

