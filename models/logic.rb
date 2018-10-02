class Logic

  def self.result(player1,player2)
    if player1 == 'rock' && player2 == 'paper'
      return 'Player 2 Wins'
    elsif player1 == 'rock' && player2 == 'scissors'
      return 'Player 1 Wins'
    elsif player1 == 'scissors' && player2 == 'paper'
      return 'Player 1 Wins'
    elsif player1 == 'scissors' && player2 == 'rock'
      return 'Player 2 Wins'
    elsif player1 == 'paper' && player2 == 'rock'
      return 'Player 1 Wins'
    elsif player1 == 'paper' && player2 == 'scissors'
      return 'Player 2 Wins'
    else
      return 'Draw'
    end
  end
end
