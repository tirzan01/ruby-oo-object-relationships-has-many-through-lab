
class Song

  attr_accessor :name, :genre, :artist

  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    self.class.all << self
  end

  def self.all
    @@all
  end

end