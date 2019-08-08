class TicTacToe

  WIN_COMBINATIONS = [
    [0,1,2],
    [3,4,5],
    [6,7,8],
    [0,3,6],
    [1,4,7],
    [2,5,8],
    [6,4,2],
    [0,4,8]
  ]

  def initialize
    @board = 9.times.collect{|n| " "}
  end

  def display_board
    puts @board[0,2].join(" | ")
    puts @board[3,5].join(" | ")
    puts @board[5,8].join(" | ")
  end

end
