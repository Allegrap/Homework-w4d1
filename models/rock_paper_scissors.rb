class RockPaperScissors

  def initialize(move1, move2)
    @move1 = move1
    @move2 = move2
  end

  def game()
    puts "Player 1: rock, paper, scissors?"
    @move1 = gets.chomp

    puts "Player 2: rock, paper, scissors?"
    @move2 = gets.chomp

    if (@move1 == "rock" && @move2 == "paper") || (@move1 == "paper" && @move2 == "rock")
      print "Paper wins!"
    elsif
      (@move1 == "rock" && @move2 == "scissors") || (@move1 == "scissors" && @move2 == "rock")
      print "Rock wins!"
    elsif
      (@move1 == "paper" && @move2 == "scissors") || (@move1 == "scissors" && @move2 == "paper")
      print "Scissors win!"
    else
      print "It's a draw!"
    end
  end

end