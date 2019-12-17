class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def posts 
    Post.all.select {|p| p.author == self }
  end
  
end 