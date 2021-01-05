

class Book
  attr_accessor :author, :page_count  # remove the attr_accessor for genre because customizing below
  attr_reader :title, :genre  # add an attr_reader for genre because need a reader/getter

  GENRES = [] # class constant array (in all caps)

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # create the writer/setter for genre and add the logic for the class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre # class constant array, pushes genre into it
  end
end 
# have the class keep track of all of the genres of all of the Books we create

# whenever we see :: in an error for example, it indicates "name spacing". In other words, 
# it tells us that the thing on the right side of the colons is a thing defined within the context, 
# or name space, of the thing on the left side of the colons