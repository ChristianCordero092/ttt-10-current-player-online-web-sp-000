board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
 counter = 0
 board.each do |turn|
   if turn == "X" || turn == "O"
     counter += 1
  end
end
  return counter 
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0 
    return "X"
  else 
    return "O"
  end
end
