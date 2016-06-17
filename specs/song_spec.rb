require('minitest/autorun')
require_relative('../song')


class TestSong < MiniTest::Test

  def setup

    @song_1 = Song.new("Moon River")
    @song_2 = Song.new("Beat It")
    @song_3 = Song.new("Real Nigga Roll Call")
    @song_4 = Song.new("Silent Night")

    @songs = [@song_1, @song_2, @song_3, @song_4] #may need to move to outside the next end
    
  end
  
   
  def test_song_name
    assert_equal("Beat It", @song_2.name)
  end

  

end