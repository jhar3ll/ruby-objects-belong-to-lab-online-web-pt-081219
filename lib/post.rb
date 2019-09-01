class Post 
  attr_accessor :title 
  belongs_to :Author 
  
  def initialize
    @title = title
  end 
end