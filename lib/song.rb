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

  @@genres = []

  def self.genre
    @@genres.uniq
  end

  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end

@@artists = []

  def self.artists
    @@artists.uniq
  end

  def self.artist_count
    new_array = self.artist_count
    return new_array.length
  end
  end
end
