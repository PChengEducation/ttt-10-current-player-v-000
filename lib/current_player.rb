def turn_count(board)
counter = 0
board.each do |occupied|
if occupied = "X" || occupied = "O"
  counter += 1
else
  return counter
end
end
end
#def current_player(board)

#if turn_count(board)%2
#return "X"

#elsif turn_count(board)%2
#return "O"

#end
