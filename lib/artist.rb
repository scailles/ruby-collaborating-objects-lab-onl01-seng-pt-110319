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
  
  def add_song(song)
    all_songs << self.song(song)
  end

  
end