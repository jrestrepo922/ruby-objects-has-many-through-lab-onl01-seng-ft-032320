class Song

  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  def self.all
    @@all
  end
end
