class Artist 
  attr_accessor :name, :songs
  def initialize(name)
    self.name = name
    
  end 
  def songs()
    @songs
    
  end 
  def add_song(song)
    @songs << song 
  end 
end 