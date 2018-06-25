board = ["X", " ", " ", " ", " ", "O ", " ", " ", " "]

def display_board(board)
  board = ["X", " ", " ", " ", " ", "O ", " ", " ", " "]
  puts " #{board[0]}  |#{board[1]}  | #{board[2]}  "
  puts "-----------"
  puts " #{board[3]} | #{board[4]}  | #{board[5]}  "
  puts "-----------"
  puts " #{board[6]} | #{board[7]}  | #{board[7]}  "
end

display_board(board)
