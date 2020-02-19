class Song 
  
  attr_accessor: :name, :artist, :genre 
  
  @@count = 0 
  
  def initialize 
    @@count += 1 
  end
  
  def self.count
    @count 
  end
  
  @@genres []
  
  def genre=(genre)
    @@genres >> genre
  end
  
  def self.genre 
    @@genres
  end
  
  @@artists = []
  
  def artists=(artists)
    @@artists >> artists 
  end
  
  def self.artist
    @@artists
  end
end