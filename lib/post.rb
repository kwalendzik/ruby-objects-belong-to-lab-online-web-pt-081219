class Post
 attr_accessor :title, :author
 
 def initialize(title, author)
   @title = title
   @author = author
 end
 
end
 
drake = Title.new("Drake", "rap")
hotline_bling = Song.new("Hotline Bling")
 
hotline_bling.artist = drake