require 'minitest/autorun'
require_relative '../models/rock_paper_scissors'

class TestRockPaperScissors < MiniTest::Test

  def setup
    @turn = RockPaperScissors.new("paper", "rock")
  end

  def test_game
    assert_equal("Paper wins!", @turn.game)
  end



end