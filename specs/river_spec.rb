require 'minitest/autorun'
require 'minitest/rg'
require_relative '../river.rb'
require_relative '../fish.rb'

class TestRiver < MiniTest::Test

  def setup
    @fish1 = Fish.new('charles')
    @fish2 = Fish.new('tony')
    @fish3 = Fish.new('krisz')
    @river = River.new('Amazon', [@fish1, @fish2, @fish3])

  end


  def test_get_river_name
    assert_equal('Amazon', @river.river_name)
  end


end
