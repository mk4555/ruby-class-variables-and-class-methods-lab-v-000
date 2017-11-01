class Song
  @@count = 0
  @@genres = []
  @@artists = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count.uniq
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def genre_count
    count = {}
    @@genres.each do |genre|
      if count.has_key?(genre)
        count[genre]++
      else
        count[genre] = 1
      end
      count
  end

end
