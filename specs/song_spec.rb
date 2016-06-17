require('minitest/autorun')
require_relative('../song')


class TestSong < MiniTest::Test

  def setup

    song_1 = Guest.new("Moon River")
    song_2 = Guest.new("Beat It")
    song_3 = Guest.new("Real Nigga Roll Call")
    song_4 = Guest.new("Silent Night")


  end

end