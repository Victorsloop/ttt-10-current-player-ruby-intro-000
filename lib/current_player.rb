def turn_count(board)
  turn = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    end
  end
  return turn
end

def current_player(board)
  T = turn_count(board)
  if T % 2 == 0
    return "X"
  else
    return "O"
  end
end
