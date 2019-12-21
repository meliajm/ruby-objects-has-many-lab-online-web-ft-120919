class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def posts 
<<<<<<< HEAD
    Post.all.select {|po| po.author == self }
=======
    Post.all
>>>>>>> da7c4febd9e0868140401be3d7f27f620737d21a
  end
  
  def add_post(po)
    po.author = self
  end 
  
  def add_post_by_title(post_title)
    po = Post.new(post_title)
    add_post(po)
  end
  
  def self.post_count
    Post.all.length
  end 
  
end 