require('minitest/autorun')
require_relative('../guest')


class TestGuest < MiniTest::Test

  def setup

    @guest_1 = Guest.new("Sam")
    @guest_2 = Guest.new("Josh")
    @guest_3 = Guest.new("Phil")
    @guest_4 = Guest.new("Clark")

    guests = [@guest_1, @guest_2, @guest_3, @guest_4]
  end

  def test_check_guest_name
    assert_equal("Clark", @guest_4.name)
  end

end