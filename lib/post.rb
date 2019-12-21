require 'pry'
class Post
  
<<<<<<< HEAD
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title)
    @title = title
=======
  attr_accessor :title
  
  @@all = []
  def initialize(title)
>>>>>>> da7c4febd9e0868140401be3d7f27f620737d21a
    save 
  end
  
  def save
<<<<<<< HEAD
    @@all << self
=======
    @@all << title
>>>>>>> da7c4febd9e0868140401be3d7f27f620737d21a

  end 
  
  def self.all 
    @@all 
<<<<<<< HEAD
    # binding.pry
=======
  end
  
  def author 
    
>>>>>>> da7c4febd9e0868140401be3d7f27f620737d21a
  end
  
  
  def author_name  
    self.author != nil ? self.author.name : nil
  end
  
  
  
end 