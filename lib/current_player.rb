def turn_count(board)
  board.each do |value|
    i = 0
    if value == "X" || value == "O"
      i += 1
    end
  end
  i
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end