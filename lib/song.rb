class Song

  @@song_count = 0

  def initialize
   @@song_count += 1
  end

  attr_accessor :name :artist :genre

  def new(@name, @artist, @genre)

  end

end
