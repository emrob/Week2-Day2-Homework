require("minitest/autorun")
require("minitest/rg")

require_relative("../bear")
require_relative("../river")
require_relative("../fish")



class BearTest < MiniTest::Test

def setup
  @bear = Bear.new("Herbie")
  @fish = Fish.new("Nemo")
  @river = River.new("Amazon")
end

def test_check_name
  assert_equal("Herbie", @bear.name)
end

def test_fish_in_stomach
  assert_equal(0, @bear.fish_in_stomach)

end

def test_eat_fish
  @bear.eat_fish(@fish)
  assert_equal(1, @bear.fish_in_stomach)
end

def test_roar
  assert_equal("Roar", @bear.roar())
end

end
