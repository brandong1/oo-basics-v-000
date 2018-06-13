class Book
  
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author) #setter for author
    @author = author
  end
  
  def author #getter for author 
    @author
  end
  
  def page_count=(num)
    @page_count = num
  end
  
  def page_count
    @page_count
  end

  def genre=(genre)
    @genre
  end
  
  def genre
    @genre
  end
end

