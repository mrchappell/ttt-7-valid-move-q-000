# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
  if position_taken?(board, index.to_i - 1)
    false
  elsif board[index] == "X" || board[index] == "O"
    false
  elsif index.to_i >= 0 && index.to_i <= 8
    true
  elsif
    board[index] == "X" || board[index] == "O"
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
