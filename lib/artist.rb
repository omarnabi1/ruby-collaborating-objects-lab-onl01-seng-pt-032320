class Artist 
  
  attr_accessor :name, :songs 
  @@all = [ ]
  
  def initialize (name)
    @name = name 
    @songs = [ ] 
  end
  
  def add_song
    @songs << song 
  end
  
  def save
    @@all << self 
  end
  
  def self.find_or_create_by_name (artist_name)
    fou
end

  