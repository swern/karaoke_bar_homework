require('minitest/autorun')
require_relative('../guest')


class TestGuest < MiniTest::Test

  def setup

    guest_1 = Guest.new("Sam")
    guest_2 = Guest.new("Josh")
    guest_3 = Guest.new("Phil")
    guest_4 = Guest.new("Clark")


  end

end