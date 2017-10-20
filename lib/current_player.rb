def turn_count(board)
  spaces = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 1
spaces.each do |space|
  if spaces != " "
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
