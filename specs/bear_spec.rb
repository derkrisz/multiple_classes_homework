require 'minitest/autorun'
require 'minitest/rg'
require_relative '../bear.rb'
require_relative '../fish.rb'

class TestBear < MiniTest::Test

  def setup
    @fish = Fish.new('Charles')
    @bear = Bear.new('Yogi')
  end

def test_get_bear_name
  assert_equal('Yogi', @bear.name)
end

def test_bear_can_eat_fish
  @bear.eat(@fish)
  assert_equal(1, @bear.stomach.length)
end

def test_bear_takes_fish_from_river
@bear.takes
end

end
