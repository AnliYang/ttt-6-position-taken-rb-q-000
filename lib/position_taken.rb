# code your #position_taken? method here!
# note: in this case array index number is equal to position number (rather than indez = position - 1)

def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
    true
  else
    false
  end
end