class Soundtrack
  attr_reader :songs

  def initialize(name, songs)
    @name = name
    @songs = songs
  end

  def add_song(song)
    @songs << song
  end

  def print_soundtrack
    song_list = ''
    @songs.each do |song|
      song_list += "#{song.name}\n"
    end
    song_list
  end
end
