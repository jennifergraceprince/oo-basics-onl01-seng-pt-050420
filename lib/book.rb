class Book
#  attr_accessor :author, :page_count, :genre
 
  def initialize(title)
    @title = title
    @author = author 
    @page_count = page_acount 
    @genre = genre
  end
 
  def title
    @title
  end
  
  def author
    @author
  end 
  
  def page_count
    @page_count
  end 
  
  def genre
    @genre
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end