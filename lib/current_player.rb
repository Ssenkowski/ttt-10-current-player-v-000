def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces != " "
     until counter == 3
       counter += 1
     end
     return counter
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
