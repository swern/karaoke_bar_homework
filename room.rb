class Room

  attr_reader :name, :guests, :songs

  def initialize(name) #need to make sure guests is FixNum and songs is array/hash
    @name = name
    @guests = []
    @songs = []

  end

  def add_song(song)
    @songs << song
  end

  def check_in_guest(guest)
    @guests << guest
  end
end