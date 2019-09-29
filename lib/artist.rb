class Artist
 attr_accessor :name, :genre
 
 def initialize(name, genre)
   @name = name
   @genre = genre
 end
 
end
 
beyonce = Artist.new("Beyonce", "pop")
halo = Song.new("Halo")
 
halo.artist = beyonce