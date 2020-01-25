class Artist
  
  attr_accessor :name, :songs
  
  @@all=[]
  
  def initialize(name)
    @name=name
    @@all << self
    songs_by_artist=[]
  end
  
  def self.all
    @@all
  end
  
  def add_song(song)
    songs_by_artist()
  end

  def self.songs
    print songs
  end
  
  def self.find_or_create_by_name(name)
    if self.find(name)
      
    
  
end