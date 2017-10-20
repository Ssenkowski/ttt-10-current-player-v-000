def turn_count(board)
counter = 0
board.each do |spaces|
  if spaces != board
  counter += 1
  until counter == 9
    return = counter
    break
  end
end
end
end




def current_player(board)
  if turn_count(board) == % 2
    "X"
  else
    "O"
  end
end
