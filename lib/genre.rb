class Genre 
  attr_reader :name, :songs 
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def add_songs(song)
    @songs << song 
  end 
  
  def artists 
    
end 
    