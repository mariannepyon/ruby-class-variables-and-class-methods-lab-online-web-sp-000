class Song

  @@count = 0

  attr_accessor :name, :artists, :genre

  def initialize
    @@count += 1
    @@genres
    @@artists
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def self.artists
    @@artists
  end

  def self.genre_count
    new_array = self.genres.count
    return new_array.length
  end
end
