class Songs
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def song_artist(title)
    title.artist = @artist
  end 
end
