class Artist
  attr_accessor :name, :artist

  def initialize(name, artist)
    @name = name
    @artist = artist.new
  end

end
