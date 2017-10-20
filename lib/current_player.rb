def turn_count(board)
counter = 0
def position_taken?(board, location)
  board[location] != " " && board[location] != ""
if position_taken?(board, location) == true
  counter += 1
  until counter == 9
    break
  end
end
end
end


def current_player



end
