class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all
  end
  def self.all
    @@all

  end

  def add_song(song)
    self.songs << song
    song.artist = self
    @@song_count +=1
  end

  def add_song_by_name(name)
    song = Song.new(name)
    self.songs << song
    song.artist = self
    @@song_count +=1
  end

  def songs
    #@songs
    song.all.select { |song| song.artist ==name|  }
  end

  def self.song_count
    @@song_count
  end
end
