<<<<<<< HEAD
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
=======

class Book
  def initialize(title)
    @title = title
  end
 
  def title
    @title
  end
 
  def author=(author)
    @author = author
  end
 
  def author
    @author
  end
 
  def page_count=(num)
    @page_count = num
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
 
>>>>>>> 722d7cabb095c1ef1c6b7e34736e661c0ca12bf6
end