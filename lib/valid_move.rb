board[index].to_i - 1

def valid_move?(board, index)
  if index > 0 && index < 9 && position_taken?(board, index) == true
    true
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    true
  elsif board[index] == "X" || board[index] == "O"
    false
  end
end