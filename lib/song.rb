class Song
  @@count = 0
  @@genres = []
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
