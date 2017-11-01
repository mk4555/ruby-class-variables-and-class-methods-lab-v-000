class Song
  @@count = 0
  @@genres = []
  @@artists = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count++
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
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
    
    count
  end

  def artist_count
    count = {}
    @@artists.each do |artist|
      if count.has_key?(artist)
        count[artist]++
      else
        count[artist] = 1
      end
    end
    count
  end

end
