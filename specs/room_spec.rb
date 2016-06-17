require('minitest/autorun')
require_relative('../room')
require_relative('../song')
require_relative('../guest')

class TestRoom < MiniTest::Test

  def setup

    Room_1 = Room.new("Rock", 2, ["Run to the Hills", "American Idiot"])
    Room_2 = Room.new("Rap", 3, ["Rap God", "Fuck Tha Police"])
    Room_3 = Room.new("Opera", 4, ["Rigoletto", "The Magic Flute"])

  end




end