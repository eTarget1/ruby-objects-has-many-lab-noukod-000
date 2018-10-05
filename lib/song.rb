# class Song
#   attr_accessor :name, :artist
#
#   @@all = []
#
#   def initialize(name, artist=nil)
#     @name = name
#     @artist = artist
#     @@all << self
#   end
#
#   def artist_name
#     if self.artist
#       self.artist.name
#     else
#       nil
#     end
#   end
#
#   def self.all
#     @@all
#   end


class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end
end
