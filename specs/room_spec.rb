require('minitest/autorun')
require('pry-byebug')
require_relative('../room')
require_relative('../song')
require_relative('../guest')

class TestRoom < MiniTest::Test

  def setup

    @room_1 = Room.new("Rock")
    @room_2 = Room.new("Rap")
    @room_3 = Room.new("Opera")
    @song1 = Song.new("Basket Case")
    @guest1 = Guest.new("Michael")
    rooms = [@room_1, @room_2, @room_3] #may need to be outside the next end to work
  end

  # def test_number_of_guests_in_room
  #   assert_equal(3, @room_2.guest)
  # end

  def test_add_song_to_room
    @room_1.add_song(@song1)
    assert_equal(1, @room_1.songs.count)
  end


  def test_check_in_guest
    @room_1.check_in_guest(@guest1)
    assert_equal(1, @room_1.guests.count)
  end
end