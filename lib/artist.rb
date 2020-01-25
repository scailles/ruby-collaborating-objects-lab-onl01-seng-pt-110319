class Artist
  
  attr_accessor :name, :songs
  
  @@all=[]
  
  def initialize(name)
    @name=name
    @@all << self
    all_songs=[]
  end
  
  def self.all
    @@all
  end
  
  def add_song
    all_songs << 
  end

  
end