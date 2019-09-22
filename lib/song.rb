class Song 
  
attr_accessor :name, :artist, :genre
@@count = 0 
@@artists = []
@@genres = []
def initialize(name, artist, genre)
  
  @artist = artist 
  @genre = genre
  @@count += 1
  @@artists << artist
  @@genres << genre 

end
end