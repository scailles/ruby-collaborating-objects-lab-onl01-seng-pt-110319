class Song
  
  attr_accessor :name, :artist
  
  @@all= []
  
  def initialize(name)
    @name=name
    @@all << self
  end
    
  def self.all
    @@all
  end
  
  def Song.new_by_filename(filename)
    song = filename.split(" - ")[1]
    artist = filename.split(" - ")[0]
    song
  end
  
  def artist_name
    
  
end