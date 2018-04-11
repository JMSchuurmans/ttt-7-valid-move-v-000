def valid_move?(board, index)
   index > -1 && index < 9 && position_taken?(board, index)
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    true
  elsif board[index] == "X" || board[index] == "O"
    false
  end
end