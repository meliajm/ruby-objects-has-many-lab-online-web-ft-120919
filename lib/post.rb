require 'pry'
class Post
  
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title)
    @title = title
    save 
  end
  
  def save
    @@all << self

  end 
  
  def self.all 
    @@all 
    # binding.pry
  end
  
  
  def author_name  
    self.author != nil ? self.author.name : nil
  end
  
  
  
end 