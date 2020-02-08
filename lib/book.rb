class Book
  def initialize(title)
    @title = title 
  end
  
  def title 
    puts @title
  end
  
  attr_accessor :author 

