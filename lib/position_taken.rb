def display_board(board = ["X", " ", " ", " ", " ", " ", " ", " ", " "])
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board

def position_taken?(board, index)
  return false if board[0] != "X" || "O"
  return true if board[0] == "X" || "O"
end
