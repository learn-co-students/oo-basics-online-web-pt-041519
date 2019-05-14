class Book

  def initialize(title) # setter
    @title = title
  end

  def title # getter
    @title
  end

  def author=(author) # setter
    @author = author
  end

  def author # getter
    @author
  end

  def page_count=(n)
    @page_count = n
  end

  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
