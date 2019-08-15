class Song

  @@count = 0

  attr_accessor :name, :artists, :genre

  def initialize(name, artists, genre)
    @@count += 1
    @@genres
    @@artists
  end

  def self.count
    @@count
  end

  def self.genre
    @@genres
  end

  def self.artists
    @@artists
  end

  def self.genre_count
    new_array = self.genres_count
    return new_array.length

  def self.artist_count
    new_array = self.artist_count
    return new_array.length
  end
  end
end
