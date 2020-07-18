class Book
  attr_accessor :author, :page_count
  attr_reader :title , :genre
  GENRES=[]
  def initialize(title)
    @title = title
    
  end 

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre) #explicity define the genre= method, 
    #to integrate our class into the method
    @genre= genre
    GENRES<< genre
  end 


end