require("minitest/autorun")
require("minitest/rg")

require_relative("../fish")






class FishTest < MiniTest::Test

def setup
  @fish = Fish.new("Nemo")
end

def test_check_name
  assert_equal("Nemo", @fish.name)
end

end
