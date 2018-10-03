class Logic

  def self.result(player1,player2)
    if player1 == false || player2 == false
      return 'Not enough players'
    end

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

  def self.loner()
    roll = rand(1..3)
    case roll
      when 1
        return 'rock'
      when 2
        return 'paper'
      else
        return 'scissors'
    end
  end
end
