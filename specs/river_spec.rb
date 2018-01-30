require("minitest/autorun")
require("minitest/rg")

require_relative("../river")
require_relative("../fish")




class RiverTest < MiniTest::Test

def setup
@river = River.new("Amazon")
@fish = Fish.new("Nemo")
end

def test_check_name
assert_equal("Amazon", @river.name)
end

def test_remove_fish()
  assert_equal(2, @river.remove_fish())
end

def test_fish_eaten_by_bear
  @river.remove_fish()
  assert_equal(2, @river.fish_count())
end

end
