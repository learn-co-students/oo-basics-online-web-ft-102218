
class Book

#title
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

#author name
  def author=(author)
    @author = author
  end

  def author
    @author
  end
#page count
  def page_count=(page_count)
    @page_count = page_count
  end

  def page_count
    @page_count
  end
#genre
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
