class Artist
  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def songs
    # search through Songs.all 
    # find the ones were song.artist == self 
  end

  def self.all
    @@all
  end

end
