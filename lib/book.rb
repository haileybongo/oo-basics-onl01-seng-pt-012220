class Book
  def initialize(title)
    @title = title 
  end
  
  def title 
    puts @title
  end
  
  attr_accessor :author 
  
  attr_accessor :page_count
   
  attr_accessor :genre
  
end
  

