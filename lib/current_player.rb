def turn_count(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 1
board.each do |board|
  if board != " "
  counter += 1
  until counter == 9
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
