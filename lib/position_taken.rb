def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
   return false
 else board[index] == nil
   return false
end