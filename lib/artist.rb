require "pry"
class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all
    binding.pry
  end

  def new_song(song_name, genre)

  end

end
