class Song
  @@count = 0
  @@genres = []
  @@artists = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
    @@artists = artist
    @@genres = genre
  end

  def count
    @count
  end

  def genres
    @genres
  end

end
