# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" then
    return true
  elsif board[index] == "O" then
    return true
  else 
    return false
  end
end