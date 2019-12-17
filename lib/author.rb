class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def posts 
    Post.all.select {|po| po.author == self }
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