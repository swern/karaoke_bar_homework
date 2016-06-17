require('minitest/autorun')
require_relative('../room')
require_relative('../song')
require_relative('../guest')

class TestRoom < MiniTest::Test

  def setup

    @room_1 = Room.new("Rock", 2, ["Run to the Hills", "American Idiot"])
    @room_2 = Room.new("Rap", 3, ["Rap God", "Fuck Tha Police"])
    @room_3 = Room.new("Opera", 4, ["Rigoletto", "The Magic Flute"])

  end

  def test_number_of_guests_in_room
    assert_equal(3, @room_2.guest)
  end


end