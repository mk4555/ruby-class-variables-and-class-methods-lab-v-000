class Song
  @@count = 0
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
  end

  def count
    @@count
  end

  def genres

  end
end
