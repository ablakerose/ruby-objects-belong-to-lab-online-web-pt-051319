class Songs
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
    @artist = title
  end

  def song_artist(title)
    title.artist = @artist
  end 
end
