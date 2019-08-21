class Book 
  # def initialize (title)
  #   @title = title 
  # end 
  
  # def title
  #   @title 
  # end
  
  # def author=(author)
  #   @author = author
  # end 
  
  # def author 
  #   @author 
  # end
  
  # def page_count=(num)
  #   @page_count = num
  # end
  
  # def page_count
  #   @page_count
  # end 
  
  # def genre=(genre)
  #   @genre = genre
  # end
  
  # def genre
  #   @genre 
  # end 
    
  attr_accessor :author, :page_count, :genre, :title 
  attr_reader :author, :page_count, :genre, :title
    
  # def turn_page
  #   puts "Flipping the page...wow, you read fast!"
  end 
end

