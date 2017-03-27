require 'minitest/autorun'
require_relative '../models/rock_paper_scissors'

class TestRockPaperScissors < MiniTest::Test

  def setup
    @turn = RockPaperScissors.new("paper", "paper")
  end

  def test_game
    assert_equal("It's a draw!", @turn.game)
  end



end