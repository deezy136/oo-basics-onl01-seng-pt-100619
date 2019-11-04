<<<<<<< HEAD
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition= "new"
  end
=======

class Book
  def initialize(brand)
    @brand = brand
  end
 
  def brand
    @brand
  end
 
  def color=(color)
    @color = color
  end
 
  def color
    @color
  end
 
  def size=size)
    @size = size
  end
 
  def size
    @size
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