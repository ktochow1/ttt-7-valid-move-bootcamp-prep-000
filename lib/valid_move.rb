# code your #valid_move? method here
# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == 2.between?(1, 9)
    return true
  elsif position_taken(board, index) == false
    return true
    
  else position_taken?(board, index) == true
    return false

end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  if board[index] =  " " || board[index] = "  " || board[index] = ""
    return false
  else board[index] = "X" || board[index] = "O"
    return true


end
end
