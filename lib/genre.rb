class Genre
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def songs
    Songs.all.select {|song| song.genre == self}
  end

end
