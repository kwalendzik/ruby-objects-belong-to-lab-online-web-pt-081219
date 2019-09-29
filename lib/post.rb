class Post
 attr_accessor :title, :author
 
 def initialize(title, author)
   @title = title
   @author = author
 end
 
end
 
hello_world = Title.new("Hello World", "Uncle Bob")
uncle_bob = Author.new("Uncle Bob")
