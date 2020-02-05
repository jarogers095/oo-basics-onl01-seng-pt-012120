class Book
  def initialize(book_title)
    @title = book_title
  end
  
  attr_accessor(:author, :pages, :genre)
  
  def turn_page()
    puts "The book has magically turned its own page!"
  end
end

