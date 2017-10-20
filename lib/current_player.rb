def turn_count(board)
counter = 0
board.each do |spaces|
  if spaces == "X"
     counter += 1
     || if spaces == "O"
       counter += 1
     end
   end
  return counter
    break
end
end




def current_player(board)
  if turn_count(board) == % 2
    "X"
  else
    "O"
  end
end
